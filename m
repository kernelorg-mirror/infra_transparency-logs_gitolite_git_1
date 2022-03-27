Content-Type: multipart/mixed; boundary="===============9220037638802502816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Mar 2022 09:56:37 -0000
Message-Id: <164837499782.26314.16778166562229556353@gitolite.kernel.org>

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1131eee8faae5710e58ccec2383f1774dceda18b
    new: 96ac78aa08732754375b7ff81f6dc8add1d3a98b
    log: revlist-1131eee8faae-96ac78aa0873.txt
  - ref: refs/heads/queue/4.19
    old: ab03d560d01029c737866dca5a4e4034c914fb86
    new: b4174ce4de623c01372c7a14c3d0e6d4ff3a7886
    log: revlist-ab03d560d010-b4174ce4de62.txt
  - ref: refs/heads/queue/4.9
    old: 419e9e87ca3c9b8c0adc796acbb5425db4f43704
    new: 02d6bbd85b3c1cb072db606e6ec4f7ecc75b75dd
    log: revlist-419e9e87ca3c-02d6bbd85b3c.txt
  - ref: refs/heads/queue/5.10
    old: ad1f760eec1c6f9c0f7f846fd56fc7644ac954be
    new: 507ec498302bc2943f4f0c140733ad352c2b2587
    log: revlist-ad1f760eec1c-507ec498302b.txt
  - ref: refs/heads/queue/5.15
    old: 2d82f2ac5adeb136056addf88343d03ceacfa15e
    new: 53b6c6b85ebb50d971e9e2299c62ef00c279c967
    log: revlist-2d82f2ac5ade-53b6c6b85ebb.txt
  - ref: refs/heads/queue/5.16
    old: 582b91b72e00d82fc0c327462bfa7ca9eb69b148
    new: c0a1f376f4f2ee6331ddc31c9aa739cd82a9db80
    log: revlist-582b91b72e00-c0a1f376f4f2.txt
  - ref: refs/heads/queue/5.17
    old: a7a7602eab54a995c43d9bacd9f072c724596a87
    new: db790c253d065dbd6607af1e3b46e71449dd16be
    log: revlist-a7a7602eab54-db790c253d06.txt
  - ref: refs/heads/queue/5.4
    old: fb9d6741d45cf58cecded92c6482e66f35ee3e44
    new: e42d003af00013cf1ae2fea35f98d7fd080f57dc
    log: revlist-fb9d6741d45c-e42d003af000.txt

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1131eee8faae-96ac78aa0873.txt

0c4e6af98822379e5bf7b2760d38bdc4e3476214 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
00583d80c2c551a5c889ca2fcb81f49f0622a781 net: ipv6: fix skb_over_panic in __ip6_append_data
dda696ff82d27e9ac7f5150ececece7afb77c4a5 esp: Fix possible buffer overflow in ESP transformation
5ec5ca770322f0ed3c96c7358b023bbf5c76d7d9 staging: fbtft: fb_st7789v: reset display before initialization
ec292eb4693e08727d78ac273f5002e3029adc8f thermal: int340x: fix memory leak in int3400_notify()
6de8d81a170fd9a84c0813878bddfe412f766185 llc: fix netdevice reference leaks in llc_ui_bind()
d91ee1e44ba6c3171a176f0d4883f7761b8ad12e ALSA: pcm: Add stream lock during PCM reset ioctl operations
384b91b0a605ba13c9a1921472d9dc4214f49a5c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
096ab8d9fda118d8fdb4dc5407966a82ea257aeb ALSA: cmipci: Restore aux vol on suspend/resume
c2b1d7ef6a18cbf4abf0fb126b36ea661e2a1bc3 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
7ba3f86950096e1a584603477183cdbdb811cff4 drivers: net: xgene: Fix regression in CRC stripping
86d35a2696b8bdedd91dea6897000261446e744c netfilter: nf_tables: initialize registers in nft_do_chain()
97d3aefa2e08396b7dd07466001c95925f96b456 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0d80b2e9b04fb70b422b401de7fab34f95909096 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
2d250310b5bd97c125bc28f5e2356ed6b067a564 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4ead723bf521883c6a2220e14d378510534060f7 crypto: qat - disable registration of algorithms
1e23b15239bfcbf83574e329ad8cad2e91d7781d mac80211: fix potential double free on mesh join
96ac78aa08732754375b7ff81f6dc8add1d3a98b llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab03d560d010-b4174ce4de62.txt

89fe8b3137d175bcaa0633fbe62cfdc598b4405a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
9ac2595525e0ff9c66eeff2ef46ebab63d128cd0 net: ipv6: fix skb_over_panic in __ip6_append_data
909793a631a014e9b0cabbea768cc16f5bf425d2 esp: Fix possible buffer overflow in ESP transformation
6a0ad3e734703dc8f9be6f55e27d96fc66c3fcc3 staging: fbtft: fb_st7789v: reset display before initialization
5725c9b19be322af3de48126b6664251e6f81858 thermal: int340x: fix memory leak in int3400_notify()
bf06518f30faf792c1c87e1465d15350270ca356 llc: fix netdevice reference leaks in llc_ui_bind()
eed5973950645072275686321665d5e1c9c01306 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7c0b94cb538636aa3eeb010c9f90c3c17e3062d9 ALSA: oss: Fix PCM OSS buffer allocation overflow
fd66c54320effc9792b9706392f2d3a0c113d5a9 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b158c0e582816c83c749639bdc374d7104a59a47 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c3c5cc6a76b64226048af5a29a05a9afa2dd965d ALSA: cmipci: Restore aux vol on suspend/resume
4677afb71eea3d3d6b0131323157b656181a409c ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
60c2a14ba8414692bd6368787de0f03eaa3a079a drivers: net: xgene: Fix regression in CRC stripping
7e0fadc4a81fa8c6557f62289c6bff256b1ac283 netfilter: nf_tables: initialize registers in nft_do_chain()
c9318a4476d044749000ed7772bcaa8cce606d6f ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
ec0ec6a4ca64054ea33f16d2541853247366ddec ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
10ebd02850f277d654dfd7701cb9628e2be32741 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
e953c12ee16e96039937d0cc1c8a0020a88852e2 crypto: qat - disable registration of algorithms
d3fa719c955287fafd2aba9dae97a3e7a3c8ddb8 mac80211: fix potential double free on mesh join
ae3cad751578059eb5bea863c03805cb5ab51b12 nds32: fix access_ok() checks in get/put_user
b4174ce4de623c01372c7a14c3d0e6d4ff3a7886 llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419e9e87ca3c-02d6bbd85b3c.txt

e7c6de881ae020305d1f87dea93efbb5b183dc8d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
4212acea62045809f186fc0ed2acbaa62e84cb22 net: ipv6: fix skb_over_panic in __ip6_append_data
e256b89856730d4a2cbef2797f014e8e9aa9d3e0 staging: fbtft: fb_st7789v: reset display before initialization
f15dc756645aafd57f8feb610e902c154cc5d6ae llc: fix netdevice reference leaks in llc_ui_bind()
3e523b63bd0556d29bcd576e9cd384d1e2876add ALSA: pcm: Add stream lock during PCM reset ioctl operations
3519b95f66aebf0bcfde82da332be28535fd68bb ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
93058e0665d3856e0477827ff2f779805d3ecb4a ALSA: cmipci: Restore aux vol on suspend/resume
981fede67d8c4cfe6e27f250c2768847cd7c5304 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
9cc7a7654d573d6537b87902e86d1cede1de7044 netfilter: nf_tables: initialize registers in nft_do_chain()
e4d02c07214dac76f7de63142eabedfdb624c3c5 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
f9eec1ef47bc6121323cc88b1882fa44a2b5b48c ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c83bb98ee83bada2835a53c59fc6ccf7a106c7bd ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d18c690007c935c495893c83711584c00afce210 crypto: qat - disable registration of algorithms
6ff78fd946a78e0765f09671d6802407104f3ee3 mac80211: fix potential double free on mesh join
02d6bbd85b3c1cb072db606e6ec4f7ecc75b75dd llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1f760eec1c-507ec498302b.txt

ac34956d0e46f434803d361d48ac26f436b71560 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
b5a5aee41b2bd429a33fd9952051c6a59f10208a net: ipv6: fix skb_over_panic in __ip6_append_data
0cc0e99c0a2390ba5ca84a2177c9429870600485 exfat: avoid incorrectly releasing for root inode
a7d309dd8aecc217ab34d1bf020606a2f14fb2a1 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
035e269fb03926df0aa4cf5e12f56b73fc5ba26d cgroup: Use open-time cgroup namespace for process migration perm checks
562067dc318ee46949749c3da04ec3664ed0f25f cgroup-v1: Correct privileges check in release_agent writes
c6d4a207db3c7901f8e1f524aed0b8ccc00ac944 tpm: Fix error handling in async work
a0e893ab5c83d67b11e9d0aad12e846f32cc0d7b staging: fbtft: fb_st7789v: reset display before initialization
72226568d1b3a95b78a43fd099c92200b2463931 llc: fix netdevice reference leaks in llc_ui_bind()
549d2558647e2bc00455d33b458181df349a080e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
4f9207390ac012d69d3ba403bf61ff0cadfc5508 ALSA: oss: Fix PCM OSS buffer allocation overflow
b3b56df115a26fe75fef231340eff608d2a3010c ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
8b185aad3f3cb2cbb225d5c23930935c400d88af ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e17025c2e24918fe13235f523b0c4782cbf05dd2 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
598bd6c9a2dfd59378d6675534ef2364417c6d4a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c2b76ebcc2ff9d71876ff1e4274d6356c0c71631 ALSA: hda/realtek: Add quirk for ASUS GA402
b9f100b8679d1c52036423093685706a1e865a4c ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
9f6d797c3d6a1b7c087e3061cb703a5659784e39 ALSA: pcm: Fix races among concurrent read/write and buffer changes
fe82090d7bbfc59446acf979e9a43577368e5e52 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
bea8ad5e4e451ebe4fd532e9e2c6f1bad3ae40fd ALSA: pcm: Fix races among concurrent prealloc proc writes
c0258f6fcdcce001188dc489fbba85ef71938921 ALSA: pcm: Add stream lock during PCM reset ioctl operations
52c448c9b7d3beb4ebb4bb2dee8bd89ca82fbbb5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d2279f70e2eb72df0473b157a135c2ab6e329902 ALSA: cmipci: Restore aux vol on suspend/resume
408a993dd20badb775cf8a57de286a6be14638f9 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea232ee3c65bdd745921c0b6f8406fac5f2e8535 drivers: net: xgene: Fix regression in CRC stripping
983d6461883b28ae63a47c6b02475eac2ce83cc2 netfilter: nf_tables: initialize registers in nft_do_chain()
13e69475979c9f78ab589880d3e3337ac7cdacdd ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
53dbfc6ac843d1a056d69058b60277ab6c657645 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
80b3546ca3ec18e934927e73546561180437b859 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
1ec5cadfb347ef2395e16db197c8b06d6ce5367a crypto: qat - disable registration of algorithms
2655b1c96809f77c78b2954f18c0a3992375b054 Revert "ath: add support for special 0x0 regulatory domain"
66ac35747d483a70bd0ba40a9f3a622629599d7d rcu: Don't deboost before reporting expedited quiescent state
4391470bdb59b08b6659c4c33f648b86ca919a99 mac80211: fix potential double free on mesh join
7e66931c51dabe709d2a5996dbea30410b10716e tpm: use try_get_ops() in tpm-space.c
cccc9d3dd117b5c91181d2d1532408f85bf7b295 wcn36xx: Differentiate wcn3660 from wcn3620
57f54cddb2fd9ffa3f24cdda27f92dd284773715 nds32: fix access_ok() checks in get/put_user
507ec498302bc2943f4f0c140733ad352c2b2587 llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d82f2ac5ade-53b6c6b85ebb.txt

c3e3ba001cfb3fffc808cfac485b94a394b86078 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
441a9240d004f447e6018e2bfd85b6afd1ec8343 net: ipv6: fix skb_over_panic in __ip6_append_data
36d0c057cbfa7b7c8e1fb6ce55eed05bf822457e tpm: Fix error handling in async work
752988c769d823456ce9712d9eca86d1118c4b53 Bluetooth: btusb: Add another Realtek 8761BU
2fb54414b0e4eab37e7066d85132600b71f7ad68 llc: fix netdevice reference leaks in llc_ui_bind()
858e38a6ba6cd8a8ec1fd7037eca0f304d654450 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a03ce6b6038d44b9836ab10f760baaf890c5519 ALSA: oss: Fix PCM OSS buffer allocation overflow
766393b14e6b5850c99da27ab9d7add5ac8537b3 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
c1be012db77fa957eaa325433f6e644b5f8dfb52 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
dece4e71c876f23d87fde435e223b12c647be7a8 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
ff68afeeeedb66c688fb997d9ef64e4b1a139c9a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f94e4b5ff5dd47e5dd532aee5333e3fcad7dc9de ALSA: hda/realtek: Add quirk for ASUS GA402
252fd592634a4e31166661e36e985cbad251dfee ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c7a4555e5068ab162535f9f02a146824bb08ce9d ALSA: pcm: Fix races among concurrent read/write and buffer changes
86232ea8031669bbc8a7ff697841b48477d0f914 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
1bd01390d192df0f56323528b87163bfd0a69f80 ALSA: pcm: Fix races among concurrent prealloc proc writes
cd63d51a98862facdf468ece850d52f595d53478 ALSA: pcm: Add stream lock during PCM reset ioctl operations
f1dd791340d7b225665a94d1823d25ce3db016de ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
a8d008838640a99b7408faa33d5b6805b908d4da ALSA: cmipci: Restore aux vol on suspend/resume
15165383d311d2c0bfdab58f344a6fe408bcd244 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5317439aab93d603a1b8da827bae88e880b7c1f drivers: net: xgene: Fix regression in CRC stripping
abb46fe00b36e72c87320eed85800ce9fef00063 netfilter: nf_tables: initialize registers in nft_do_chain()
5813200200aada781e0290b477f266a83684d12b netfilter: nf_tables: validate registers coming from userspace.
3211ec8f986a4e6df9da14c02bb0ea5e5409b747 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
30f7859973cea3c610721d458037483d11a0c0f0 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c61f20dd630925871f00a718e3bcbeef07c99572 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cf82e18d08c1b815e6c0ae0c5a788d1ff0b1e8f3 crypto: qat - disable registration of algorithms
3cd25d14c0fb8b594866c9021d042e69eb46b46d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
756dc4f311957e60d3cb3d86b9dbabb4a81116e2 Revert "ath: add support for special 0x0 regulatory domain"
2fe6288a3bb57e073f294786acdf4aee539e4400 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
322f534721133a7c7358f0d3f221c256bba92d19 rcu: Don't deboost before reporting expedited quiescent state
a5cdd8703e07ff8f22475988c51de6d6d845ca9d uaccess: fix integer overflow on access_ok()
987fb4818769f24409fabcf0f98fc2e5c6e9fce5 mac80211: fix potential double free on mesh join
411496cb5a4162595ea9c9c7f14178092d298f32 tpm: use try_get_ops() in tpm-space.c
8c4df79d1666a304b35d248d45c038551e504131 wcn36xx: Differentiate wcn3660 from wcn3620
ad31a53e75f2fb85c7d92130f3b2f8ed5de5d17d m68k: fix access_ok for coldfire
3f10a86c32fed41c56638460ebc86624e8343bae nds32: fix access_ok() checks in get/put_user
53b6c6b85ebb50d971e9e2299c62ef00c279c967 llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582b91b72e00-c0a1f376f4f2.txt

776b37c8d09f6e24ef1330ef7255a43ded28971a Bluetooth: btusb: Add another Realtek 8761BU
9dd6d4900f1f0f1e0c945d26cef09869426ca789 llc: fix netdevice reference leaks in llc_ui_bind()
20652c7124e5227cd61a9dac2af8f4f95e85bf42 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5c94fde5d67d8e53ae6ce8816bc68c508773ec3a ALSA: oss: Fix PCM OSS buffer allocation overflow
28f1fade97d0f501ebd6f35d135e9c6a03a1ac7a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
36ba62d39b4e3514829db7850dd0a4027674d50c ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
d25e519381693d4dc3552c3169efb7cb8dc4da8c ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
26080941fd1d4fb80d42f03ace40776b9110f2df ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
608f1910614a6519c70dc75fa7519c9d045ef3b6 ALSA: hda/realtek: Add quirk for ASUS GA402
d21a5292bff743a93d5b2c69a44f119c11da4d9c ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
6ce407b31e6f5706973faf6503695a4cb4016c38 ALSA: pcm: Fix races among concurrent read/write and buffer changes
9b9cf5749ad01a7dc8464e0b43a17c9c9ef76cdc nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
cc18e5a88e64c33c954856f41952940dcaee899f net: ipv6: fix skb_over_panic in __ip6_append_data
fc2e59b04b0eb11439478fec5d40b169a1522b7a tpm: Fix error handling in async work
5bda0a5c2ca6366466729651c45ddb4ff40a7156 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
43fe46cf43831f2a5f1cc860a33db0c9cfe2622e ALSA: pcm: Fix races among concurrent prealloc proc writes
f2c7ad91d7480732b15a1aef797c41f7bac0b886 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c7e2cff3d2d52219fbfeffa0fa1d6b24c510611c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
bedc09076c8c10fd8cf5e045ed74971416c1228a ALSA: cmipci: Restore aux vol on suspend/resume
279e545f182c78fc28e63f69ddebf424afe29fc0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
2d17423ab6be4e9444bbd11b908cd32ed9d15175 drivers: net: xgene: Fix regression in CRC stripping
3b0ad88a0dc22417ca6ba03d1499453c20636a79 netfilter: nf_tables: initialize registers in nft_do_chain()
3207f36fb48b64214a7ddf5beea5c19a67e3c652 netfilter: nf_tables: validate registers coming from userspace.
3f551363d354fe45108c4f8c25bac2a2e2bc8be9 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
1c1704f5ce8eb2d9a0276b98e9c2a47d078506fa ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
8555cbe380961163642f2eecf9a9e0c197525344 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c1da4f5f07052f48eb51ac752a61f055a8be95a7 crypto: qat - disable registration of algorithms
743c1a6a4ff0a93a1e4a58f0dbda442e23a6f3e1 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
6e4664e9bf841bd4593f116d9930e16ed0253535 Revert "ath: add support for special 0x0 regulatory domain"
c358177a7995c999d55b9eaa5eb311025369d0e5 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
8c7f8a21aeed863e9d65e6ef87fdd96bc7429157 rcu: Don't deboost before reporting expedited quiescent state
0670ef2cf757207eb9cda3771c1bbc839713c24e uaccess: fix integer overflow on access_ok()
2dde6f71aa79884fbc35bba0ac6c1ba956e34dcf mac80211: fix potential double free on mesh join
f8879ed11237e7ccb5661de641bc719e4fae0825 tpm: use try_get_ops() in tpm-space.c
39c76e8e00e1b49a9fb85f782c0a6dd44b1a70c8 wcn36xx: Differentiate wcn3660 from wcn3620
f2db0aff89ced7a74745142d3b3f3ff2f6cecbdc m68k: fix access_ok for coldfire
ed6acd0eee37f96231f0ca7c0faacbdb722adc73 nds32: fix access_ok() checks in get/put_user
c0a1f376f4f2ee6331ddc31c9aa739cd82a9db80 llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a7602eab54-db790c253d06.txt

d8966c915e760819b685fa2958a888a142d62df3 tpm: Fix error handling in async work
c6a075fafe0f17a0785c006d5e6c80fe921c3191 Bluetooth: btusb: Add another Realtek 8761BU
ac488e4c1f34877c024f080839c72e378ae3d96c llc: fix netdevice reference leaks in llc_ui_bind()
e311f8a6fb79f10a86a692c11f556d459267af00 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
bc584ca56b1a8930c7ebe2e9a54cc5ab4cff5129 ALSA: oss: Fix PCM OSS buffer allocation overflow
13aca6f1f3a15427711571af6d5a8e51be4a1bde ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
90d2fa66ab6ec3194dbc926ce5f3cf85ce262170 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
d717361427a7caf4d221a90d713b2364c992966a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
d82e6b85f3465b54820e97301ca370aee6a79a53 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
702a310fa620ccae300c9284028921f68f9dbb1d ALSA: hda/realtek: Add quirk for ASUS GA402
a8b9770cc3a8ad69aef032bff96c7266fff2f0f5 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
a9c061e733cd88375e43cf47dbe456edc938db52 ALSA: pcm: Fix races among concurrent read/write and buffer changes
763a38884a95f17156fe9d6cdc57e536f9a935dc ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
d0c10fd09489d91917f8a706ba9a1528af5846e2 ALSA: pcm: Fix races among concurrent prealloc proc writes
89829d69129600ac1b973eb85df2a63b0f5fb747 ALSA: pcm: Add stream lock during PCM reset ioctl operations
e98cb12653537bc8ea187ff4ced6212ff8f09436 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6fd1a43792e394dad38d7cd2f82c6621b011bf20 ALSA: cmipci: Restore aux vol on suspend/resume
a4893183e03bb3a1bd98e83dbe21106164829a72 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
58138f05c601290e68b3c53e911c07358c5c27cd drivers: net: xgene: Fix regression in CRC stripping
2f37b7b4a01606dcb756c3010663eda2f7e30e10 netfilter: nf_tables: initialize registers in nft_do_chain()
e3a25939a20e451fc3e7df0e3ab4284b2fc1db12 netfilter: nf_tables: validate registers coming from userspace.
e25b381378e0e809fa64a01343799183f8f55e67 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
485c2e372da58462b942e8a1a48ce92c1a697ccb ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c30a9a8c15596973f9f0edb727055d8eae662e50 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b688eb0ae1e12a45d763785e1d7e7e877c08fb29 crypto: qat - disable registration of algorithms
86e9e7fcba19324c6b7b44b8c0371385142aadd4 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
4fe0cc1a1b9005a3cc3a1fe05b483d6ebb0e9b6e Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
c0e4cc8297a2709b7d2f8b012c6b030e97ab893a Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
91fdf48f60070a927658d326ff4f659c39df1421 Revert "ath: add support for special 0x0 regulatory domain"
89d0a324c4c2d4f618db716212b6b9d733eae4d7 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
4915aca58d7342358281aedb80daf9d1f2b7fdad jbd2: fix use-after-free of transaction_t race
38a6331a4488aff5a00502f5fa5fffc02ba421c8 rcu: Don't deboost before reporting expedited quiescent state
b8ad6a23576a7dc18fbcfd47adb7166c7da8174d uaccess: fix integer overflow on access_ok()
205f663e883f0b6694bb18e38643f7c4652b7708 mac80211: fix potential double free on mesh join
0a822cc417e21674ec99e264d9e416faef3b8b1e tpm: fix reference counting for struct tpm_chip
7d8e3a45b50cd6896a4609fb58c32595d8d35c18 tpm: use try_get_ops() in tpm-space.c
5c181d6e0a654a62c092331c212e5913c7105548 wcn36xx: Differentiate wcn3660 from wcn3620
84a06d6193e1e7c250763c01bd584e2913c7000a m68k: fix access_ok for coldfire
db2aeeb8055c03fd0670c40c29a2ad1bfd612af2 nds32: fix access_ok() checks in get/put_user
430ef65d66b76a3586e3baecfe2ca4e1522e43b5 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
db790c253d065dbd6607af1e3b46e71449dd16be llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9d6741d45c-e42d003af000.txt

3ab32189f9bb3f5e0b0713d7ce75783c9fb1d0dd nfsd: cleanup nfsd_file_lru_dispose()
425fb692ed870aa24bcf1d2308cbef2d77a66226 nfsd: Containerise filecache laundrette
f7e49632c8b759b77f90f446fc74f1343c5b89be nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
8688a87cb5eaf260b2df04f3e68acea495ecf93a net: ipv6: fix skb_over_panic in __ip6_append_data
8b476261ecfca7adfa02577f3f9dfc19d7ed7066 esp: Fix possible buffer overflow in ESP transformation
9003865bf761df3f8f760515b793a32541c615a3 tpm: Fix error handling in async work
f9c91a9353f59e66855c8de11d64e64fd3f3f804 staging: fbtft: fb_st7789v: reset display before initialization
4201e5e56a6c5a526fd41233e2042bbe2da50e6e thermal: int340x: fix memory leak in int3400_notify()
e0bf396c6fac226d9a35bbfdb404bc94b3978730 llc: fix netdevice reference leaks in llc_ui_bind()
65429c2bb4660c649577d4e9f75d9c65d22b095b ALSA: pcm: Add stream lock during PCM reset ioctl operations
4c9dd19625ea193b66a795048971a6d39e989c9e ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0e9e43cbd0cdab25638a8e33abe0ae4bb6cc5527 ALSA: cmipci: Restore aux vol on suspend/resume
75c56fe75f20608445c4ee6272223d91d9410eee ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
56d706aee65d407394e7334ee9451164287a7b58 drivers: net: xgene: Fix regression in CRC stripping
752b4641aca92b4dd0d490cfb35ec09326869cb0 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
df26f07de6b816030226fb798efd9c568c52ef43 ALSA: oss: Fix PCM OSS buffer allocation overflow
d9919ad33da11914a5dcd36a02381b8cc5924386 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9df0e53b33d87702caead998b18e6e218f46d091 ALSA: hda/realtek: Add quirk for ASUS GA402
04d16e6e59e2038eb0e88fee02872fb36afdf683 netfilter: nf_tables: initialize registers in nft_do_chain()
8c949bbae1feda638f171a89432cbc8f4c697cab ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
ebb0cabc9f67e5aee3ae92591ab4c63a1f629f74 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
20bcf07067d6d45afd8d04642aa729ad72824fad ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
713c68dd7827d63675926820873cfd63546b5ac1 crypto: qat - disable registration of algorithms
8926b054ab6893eec2f5621be555eebf4059c43d rcu: Don't deboost before reporting expedited quiescent state
5155c6b3b172173c2991bbb8aa4dbc8923de5f3e mac80211: fix potential double free on mesh join
591e3d46a8fa1be2cf0c143e6524292e8881685f tpm: use try_get_ops() in tpm-space.c
716218c143ae074ba2cc746a3f1836eab6f8af5b nds32: fix access_ok() checks in get/put_user
e42d003af00013cf1ae2fea35f98d7fd080f57dc llc: only change llc->dev when bind() succeeds

--===============9220037638802502816==--
