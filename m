Content-Type: multipart/mixed; boundary="===============4767702249432072499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Mar 2022 09:37:50 -0000
Message-Id: <164837387022.31895.17277092935818375784@gitolite.kernel.org>

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3271eedc50bb8dd0a396f8bd250e923583ac950
    new: 1131eee8faae5710e58ccec2383f1774dceda18b
    log: revlist-a3271eedc50b-1131eee8faae.txt
  - ref: refs/heads/queue/4.19
    old: be571dc1b84a13a7cf388ba1988dceeeec277de7
    new: ab03d560d01029c737866dca5a4e4034c914fb86
    log: revlist-be571dc1b84a-ab03d560d010.txt
  - ref: refs/heads/queue/4.9
    old: beba1397e4789cf08ad05515355f2e42386ea2ec
    new: 419e9e87ca3c9b8c0adc796acbb5425db4f43704
    log: revlist-beba1397e478-419e9e87ca3c.txt
  - ref: refs/heads/queue/5.10
    old: 3963b1c8d204338f9cfbdb91560df626ad1611af
    new: ad1f760eec1c6f9c0f7f846fd56fc7644ac954be
    log: revlist-3963b1c8d204-ad1f760eec1c.txt
  - ref: refs/heads/queue/5.15
    old: 68fa203c664f85c5c08fc4837eeb473648ab0960
    new: 2d82f2ac5adeb136056addf88343d03ceacfa15e
    log: revlist-68fa203c664f-2d82f2ac5ade.txt
  - ref: refs/heads/queue/5.16
    old: 5c6d43e465b808e429c068b334417618bb0b1f74
    new: 582b91b72e00d82fc0c327462bfa7ca9eb69b148
    log: revlist-5c6d43e465b8-582b91b72e00.txt
  - ref: refs/heads/queue/5.17
    old: e187fdf687b0ec6b7ce251accabd7ada2f624ddb
    new: a7a7602eab54a995c43d9bacd9f072c724596a87
    log: revlist-e187fdf687b0-a7a7602eab54.txt
  - ref: refs/heads/queue/5.4
    old: 847c2620d87e79b35e9532b8ec5bd8319e3b2ead
    new: fb9d6741d45cf58cecded92c6482e66f35ee3e44
    log: revlist-847c2620d87e-fb9d6741d45c.txt

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3271eedc50b-1131eee8faae.txt

e71df34cc984b01ad8838e90d7bdca3f0f94a3cd nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
979b308eff86be71b30f0523f55c2775bbde6e14 net: ipv6: fix skb_over_panic in __ip6_append_data
11a4b9db01edec0bfae13420852417279a0bf57f esp: Fix possible buffer overflow in ESP transformation
ba88fe9c8385b86d84811822256e0892ff3d464b staging: fbtft: fb_st7789v: reset display before initialization
5d6469dfd3a904845f4e5d1a7894fad51f66d57a thermal: int340x: fix memory leak in int3400_notify()
a774db66c05dc3aac190e2eb1afd0c5d34b8e40c llc: fix netdevice reference leaks in llc_ui_bind()
25198375d3acc201c8f068db38d0b5434db1e0e2 ALSA: pcm: Add stream lock during PCM reset ioctl operations
90b49cc3d21d0da2da50a1c538744e6e44ad30ff ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
06ea0a3e52800ba8bae7bc152a3b6c0aa9a7b0d3 ALSA: cmipci: Restore aux vol on suspend/resume
75c270d82153c22f70bc0ca3df73cf1953a27819 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8a0c4036369770135f89755a1aec0f9677180788 drivers: net: xgene: Fix regression in CRC stripping
5baf7233bce95d99bc58dd7bdafb51b7d2b88900 netfilter: nf_tables: initialize registers in nft_do_chain()
b65a9dbfc174b8ebcaac79c33f0b9bea09d1f7ef ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b276aa93d345740a0765139282cb9d157afc1b4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
14d91cdfea6a30c5df77203f58a48d5bfe959c06 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d0b0eb9ef85144b22d80a84cdf9ccbd8aaab7e13 crypto: qat - disable registration of algorithms
1131eee8faae5710e58ccec2383f1774dceda18b mac80211: fix potential double free on mesh join

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be571dc1b84a-ab03d560d010.txt

773d6d2869d365d46d7766dc66462ca311d91d8b nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
157e2b2bfa068f519dbf891993bb7f0061de3421 net: ipv6: fix skb_over_panic in __ip6_append_data
eb5fb57ac938d29e5924b23eac2806dbc5340b95 esp: Fix possible buffer overflow in ESP transformation
44845489edb31402cc002b4c1f79aa9540f350ef staging: fbtft: fb_st7789v: reset display before initialization
b0c0211f9367188e7ad8b06839869ea44bd94bb2 thermal: int340x: fix memory leak in int3400_notify()
e66d44cd4029ba1f4225f264d9392da3a01dfe25 llc: fix netdevice reference leaks in llc_ui_bind()
858e7902952866215c182a94358f6166864adaa1 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e24e1e47c96e30465c533244dfd7a5c64d89b5b3 ALSA: oss: Fix PCM OSS buffer allocation overflow
c58b7cdda76b0be05c7ff5afe49958586ee0fa7a ALSA: pcm: Add stream lock during PCM reset ioctl operations
e18682f9ebd3c8b712b483a42a824b49e64fef46 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
8cc561cc21b19b00f6ec528647a6a898cbdd4b2e ALSA: cmipci: Restore aux vol on suspend/resume
163c26842bccefb9dbd386c80d8148da62f891c3 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3881b5ea7ea7a39f52950a81a53f0b727c201503 drivers: net: xgene: Fix regression in CRC stripping
2b9e745cac2e7eb5cd1a32537a6f5dad3e625d14 netfilter: nf_tables: initialize registers in nft_do_chain()
f70c189e33c4f6847cad01da00e5761928107dc2 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b4874cb0ac8a025094fba2fd143e81047850580f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
acf2bd971e1ab725fc7313bade7b6293de52426a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
6475ddfe7646bea87f1d0fe041b457a14b610377 crypto: qat - disable registration of algorithms
505fe0ce49c983f9cb55de63c506eae34c0855f5 mac80211: fix potential double free on mesh join
ab03d560d01029c737866dca5a4e4034c914fb86 nds32: fix access_ok() checks in get/put_user

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beba1397e478-419e9e87ca3c.txt

561e32d205025cffacd794b50e45cffbce7c520c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ba3722c21883e4c3a397e2681c009b2978f924f1 net: ipv6: fix skb_over_panic in __ip6_append_data
d4f1f7aae53f25953970dabf841e4c3ba0a0546d staging: fbtft: fb_st7789v: reset display before initialization
3fe3ed87e2c15138d0157412c498af353df09055 llc: fix netdevice reference leaks in llc_ui_bind()
a3cf47c3fa93349e6b94a9a8f1c57a1b9645cb2d ALSA: pcm: Add stream lock during PCM reset ioctl operations
4c68f13b5ca0b42a79eebc4b2d092e4f155326ca ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
47bed5d9efc8a28fc30982e23ef8815da49ec640 ALSA: cmipci: Restore aux vol on suspend/resume
22399f9e0a5079216ad36a06816135b44daac52b ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
c9c94e8ec4cfa4b36b077047d4a1f395d83f3e19 netfilter: nf_tables: initialize registers in nft_do_chain()
2e6fd2a9e73161921f5497f82b83eb1cca1a6fb9 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
4da41e9e0ff8d6e71a701776de53e686ab179048 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0594b08b5faee935cea0af51f4e76db58b66f85b ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b7fe1c2c90637ffc4a91a5fb39bee4b26c30a283 crypto: qat - disable registration of algorithms
419e9e87ca3c9b8c0adc796acbb5425db4f43704 mac80211: fix potential double free on mesh join

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3963b1c8d204-ad1f760eec1c.txt

04f3025a7632a1e223ffcfe8fd3fb5bff2deacde nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2603cb46e3728318b3b8f32dd6e140b550f35d7d net: ipv6: fix skb_over_panic in __ip6_append_data
ea5eba4e3f5263aedefbd05fa704e0eef1ae48c0 exfat: avoid incorrectly releasing for root inode
19d8f69dfbcac47b386caac751cb288427100ca4 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
08ac3fa8b8eadb6a3b8b1f7ee64470529763cc1e cgroup: Use open-time cgroup namespace for process migration perm checks
d12eec50b4d5f07debbf5683cf716a53aebf6dfe cgroup-v1: Correct privileges check in release_agent writes
3074a582d0e3127da15c0a3a8f51c55377dbc9f5 tpm: Fix error handling in async work
5c9e2cbc7e583abbf68fc395017f6060fea09d2e staging: fbtft: fb_st7789v: reset display before initialization
98abe492133a7a863b9db66ad2ae32242b0ef72f llc: fix netdevice reference leaks in llc_ui_bind()
62a1e2fbb794ac55288600d9d70d6a281588b20a ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
9de7814f7ff3dbb4991b5f8c49feef862e2f20ea ALSA: oss: Fix PCM OSS buffer allocation overflow
7aab173aa8a64ac756c3e1d3e0201f5d93fae09a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
b57a6b596c95391c3425833355a09f181d85eae9 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
5cb9b94653432b856c7c982c8959167bd57c56e2 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
ecc743233dfd67af466e4c037121fa15fbb3043a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
434063ee92229de8b858affe714264b4caec0085 ALSA: hda/realtek: Add quirk for ASUS GA402
299211d4b5027bb993069ffdd985f8997091e3cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
fb5fdb9be01c6f203ed81421100bd19407b527c7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
022d40c860f8d2d44584c204284c3c18e149294a ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
3321783ef2a203e3703685aef1ff2ca914d8471c ALSA: pcm: Fix races among concurrent prealloc proc writes
4fb9ca6d5e1d9d849ddfedb3e7046a76bb2fb83b ALSA: pcm: Add stream lock during PCM reset ioctl operations
48e7b2a10069e36275e5e9c2ea670acf9cc2f792 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
38ac5a7359a30d10c5e5547c6951477277b528ee ALSA: cmipci: Restore aux vol on suspend/resume
2e49af2f00207152f6d784849c962856077b1ee7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
19528843acb7c963c69aa34fd62d7b9cf6e49db8 drivers: net: xgene: Fix regression in CRC stripping
71a48f9ea13bc7ef8df85fb5b3cce8a5110b8418 netfilter: nf_tables: initialize registers in nft_do_chain()
bb26e0371311c02d9efe4cfd9bf03240f8ea2fbe ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
836b8412ac75ed68f95e3e6a2ff14a09c3a2c33b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
60d3e295628ea15107a9ffa3dc1a01b792b4484f ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
421dfb96f7238df3f5681c999cc9e1cd9b21fcca crypto: qat - disable registration of algorithms
a12bad770fccf1f0341cc137337bc33da273500e Revert "ath: add support for special 0x0 regulatory domain"
2ec2ccd2d66c467d14cdbee2730f87700aa67d55 rcu: Don't deboost before reporting expedited quiescent state
6dc8b9bdcaecda110ee5aadf958f7bd675834390 mac80211: fix potential double free on mesh join
23158be723e2800a332bbd572813d34e6b6fbfa9 tpm: use try_get_ops() in tpm-space.c
896e042b4ae05da6b1fc9c82b5ab5535782066d7 wcn36xx: Differentiate wcn3660 from wcn3620
ad1f760eec1c6f9c0f7f846fd56fc7644ac954be nds32: fix access_ok() checks in get/put_user

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fa203c664f-2d82f2ac5ade.txt

b52329b1d122c0a33235a066b189ef21c82c49d0 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
4d9bed623a9dacb8bd018a3a382344a533cfd945 net: ipv6: fix skb_over_panic in __ip6_append_data
ac13f6f93f04ff901db8582e913eb162d436f3a5 tpm: Fix error handling in async work
02b8a636e3e5f0524c12617adc3b3fe3e3042104 Bluetooth: btusb: Add another Realtek 8761BU
1c4b7a654bccd97e6de7c96e6446afe1f5822e5a llc: fix netdevice reference leaks in llc_ui_bind()
c7bb8f3f29d9d8936b20674576428328f4a76a18 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
eeef172d7ccc019bd788dcf8908ea233f05d4c97 ALSA: oss: Fix PCM OSS buffer allocation overflow
0bca5d562448b3c0fa4d77b5b0c9d9197e1654d6 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
8733e2257454cb18f29318d24840d1dba9d7e2af ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
28ba5ad053e6f9d7ff1968d5661c1a7bc6f4a492 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
9af441fd851753791a3d519426ac94a255be248d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
507e963cbf376900082d3909c6468f9142470ee1 ALSA: hda/realtek: Add quirk for ASUS GA402
d28a4353ef0f9a50345dde2597fefbfdd3b6f13f ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
53d7b3cff194e4beffde68ef0a3b92f62cfaffcf ALSA: pcm: Fix races among concurrent read/write and buffer changes
169dc7f8c234425337d56c94810c02e9d2d65281 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
85c3852d6e7aea1f58d23ffc25254004b35db52d ALSA: pcm: Fix races among concurrent prealloc proc writes
ca51f077425fe3c8ac67d44012a6680a3c249fe1 ALSA: pcm: Add stream lock during PCM reset ioctl operations
5086204b34ab3390f4d03a4cd2bcddfd89dcd8d4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
5b66ef1b8f33f703eea8af7c4a392ba67f8f6437 ALSA: cmipci: Restore aux vol on suspend/resume
f4423a708227fe95646850e100dca3927ec5bc8e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ace2610ed21f86d8c0fa7ccbc41337e79626162b drivers: net: xgene: Fix regression in CRC stripping
e11dae42fde922d447a5e0bf8493c723b7a72716 netfilter: nf_tables: initialize registers in nft_do_chain()
a6c98d837645b03e08ca1b9f7ec3764322ceb30b netfilter: nf_tables: validate registers coming from userspace.
27be3b0d1d5ac60969e0fdcb804c272f640517db ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5c24d213d6664bba154ade1bcddb52434249cc4e ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c43e0e571177296096af2d80097c52cf15a9c0fd ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
77df3b9e0ec20fed6689a52cb950981ec8327916 crypto: qat - disable registration of algorithms
641235f0e49da2aebccd59c3f8222b01a3074caa Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
bf421e2ef4f519c1aec50232386f12df12cf29fa Revert "ath: add support for special 0x0 regulatory domain"
31f877c55409d1ce33b878123e234d827b8ed807 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
e516757d070d4570e8447d24e7aa47908ad6c9b6 rcu: Don't deboost before reporting expedited quiescent state
a048060be86786050ffcd416bea746e6cfc36052 uaccess: fix integer overflow on access_ok()
6b1918ea779340dabb2006176cdc578af1bc35d1 mac80211: fix potential double free on mesh join
5a5cd884cd7fdfbc47ec8f1f404b575c43807a15 tpm: use try_get_ops() in tpm-space.c
94cd2a9f43d7ef974977038c5cc8694f5963f30d wcn36xx: Differentiate wcn3660 from wcn3620
511763c7091319bb9b6727bc8d6f09ba493a0047 m68k: fix access_ok for coldfire
2d82f2ac5adeb136056addf88343d03ceacfa15e nds32: fix access_ok() checks in get/put_user

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6d43e465b8-582b91b72e00.txt

2f1edcdfe82785702b8d91d10b027167f949cb90 Bluetooth: btusb: Add another Realtek 8761BU
5fcdc27bded41c96220934b65129480cdb232a09 llc: fix netdevice reference leaks in llc_ui_bind()
2290b6549388ce7fce0bbea775022ca663fd21db ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
908dfdcb107a9891040d5037d5ea5b96e8c840e8 ALSA: oss: Fix PCM OSS buffer allocation overflow
ce8abf96cff22d2204779835050a0af4d659b4df ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
3b9dd763d3352b1d31a324892fbf718837c44573 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
7283d5a94ca8d31824330ef4dbf33c86c3b82c25 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
00cc5e654adc449811998cad088ca611b0c98b64 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c4a587b85f040fa30b8536dd55ad8240a45c8af3 ALSA: hda/realtek: Add quirk for ASUS GA402
38be151f9c04d24b75e4f9041eb901c6f57af5f2 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
60d581d89ec974832863b758e91ad00c75432c3b ALSA: pcm: Fix races among concurrent read/write and buffer changes
fcee910905b20e2d05347b5d37916a3542324441 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e309a9b705c38cfc60e9c40c4f9ab86f8ba210e4 net: ipv6: fix skb_over_panic in __ip6_append_data
38d90f60379dded534c8f6c2c1e55f2018ba28e9 tpm: Fix error handling in async work
938f4be2013a9093e4f87473ee2145b5660006fe ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
155ee2f002e30d4a6d19b83f76935cf69ffd8b9b ALSA: pcm: Fix races among concurrent prealloc proc writes
73bdf9bc44bfc185c13578e02d2888b4105dc487 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b483dcc23da3c9ad160abcdd9772de7bcf022deb ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
576ebae24d1dd7a9865054b89171ea89e2772bb4 ALSA: cmipci: Restore aux vol on suspend/resume
d1437d6616d8de15b823b458939ea31b6ae8c419 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
2e222f36dce135b7b196f6dee9a57eddbdb77f68 drivers: net: xgene: Fix regression in CRC stripping
46035e0f8e97d72cae961dae79f9cb74e00f8389 netfilter: nf_tables: initialize registers in nft_do_chain()
d2cca077569c407bee2f4c16fddc3d64292cd4ab netfilter: nf_tables: validate registers coming from userspace.
d684c666e9dafe74fe5187e3592f4f508d72c4de ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
f407c495d323ba88a33197efab1864f982477046 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0d7accb87f54d467af74e9f7c66dadc034270229 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
ad44c210f2605350c79659de4928ae5c058092ed crypto: qat - disable registration of algorithms
dc1baa743907df70efdd70351b2ee6535a76ad56 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
e3393c040aa7c2955ec3c665b519cc46c411853d Revert "ath: add support for special 0x0 regulatory domain"
99ec0130a911cb0082209289f4e267ba2d505ec9 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
e1362cbc10e7b6c1b47731e1da558c573986f869 rcu: Don't deboost before reporting expedited quiescent state
67d3cf7f2cbf8df05ba071104d902af49cf0ce2f uaccess: fix integer overflow on access_ok()
9d80a5d7aee0fe5e09a2718d57d77f1c5adf8d1e mac80211: fix potential double free on mesh join
cdc0f5d4de6956153f442c1720aed95e69ad8964 tpm: use try_get_ops() in tpm-space.c
bd6d9542237988f333bfe838d3e34f0ebe13792f wcn36xx: Differentiate wcn3660 from wcn3620
6ac6e9c265cdc87ef72ccd25dc5203f09743ddcc m68k: fix access_ok for coldfire
582b91b72e00d82fc0c327462bfa7ca9eb69b148 nds32: fix access_ok() checks in get/put_user

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e187fdf687b0-a7a7602eab54.txt

0e55ea83b49e1f6e406225496b57e7ec6a2d469a tpm: Fix error handling in async work
e3d08f5e87682d075ce85f6fbb162d4774896b5c Bluetooth: btusb: Add another Realtek 8761BU
504f5933cd452cdf0c08844c1c5dc2e897b14728 llc: fix netdevice reference leaks in llc_ui_bind()
3806a4228a099058728dd3d9f31ea7da56388f34 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
c0f6218515a163a92bb947424984142e280f9851 ALSA: oss: Fix PCM OSS buffer allocation overflow
687804c70e16165c6be403c9623fd528122be795 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
b46b08734de8644786f5ca9413ddb55500e0b0a1 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
84990a107a060681900e582b0b409d0c1f1ba718 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
79d68b1b0716a1a4d57c86173e6e88f804b441c8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
03e4f78162cdcaf5f83af4c6280650558a35c58d ALSA: hda/realtek: Add quirk for ASUS GA402
a717e0120af54d0bcaf2de50961c28273c166768 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
a6b57d65e82cf67e3bd53f1f130184d602de8037 ALSA: pcm: Fix races among concurrent read/write and buffer changes
44135dc031fa151fd91e673fe3f939cca8c48b7c ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
abc9fd2642d837dd645616676367c20f870595e0 ALSA: pcm: Fix races among concurrent prealloc proc writes
91bdeb9f4f278780abb8b44afe44bbc408557583 ALSA: pcm: Add stream lock during PCM reset ioctl operations
f6295212a7bb2d7c733c839eb44a1e1352d60417 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
8a6e4e12d0704759d840bb58f1c3528f03c168ea ALSA: cmipci: Restore aux vol on suspend/resume
2d00d7ba8489fe7826fdf334cb7fafac48dda42e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
7deca4923a85fcbb56ce8cd26260541ebf6fece2 drivers: net: xgene: Fix regression in CRC stripping
e8fcd5475fa0b0419c637088db24bac7ce55c682 netfilter: nf_tables: initialize registers in nft_do_chain()
a743667aa9838800858a2c69f4b7f57ee710984f netfilter: nf_tables: validate registers coming from userspace.
f97a11600f734948e0a41e07275c50872581ca17 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
e33c0a8cffc28036fa9cd630c091e150c1a33c18 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
d0dba44f662d2776e4332d118131bb73d0bda80d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
86f0c59519be75169ce41e4ddbf438cbf85184ef crypto: qat - disable registration of algorithms
e41ed4aebae46f8fe2be6a8160b8e3a51de1ce5f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
c4e99a17eecbfd6f216dc33c23d0461546b2551f Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
96ba44a8ec7108336dff897b45293b3c50adeb42 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
2330effad69e1b148dbad3d3221a6a50059407e6 Revert "ath: add support for special 0x0 regulatory domain"
2d9d97d2c7c5b325851253ee08da86d8a2cc2ca4 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
bd86e4fde9abeea854dcccf483ff810815bc6162 jbd2: fix use-after-free of transaction_t race
84d499e084ce3ac55ee7cd2b3601d0c545f3d110 rcu: Don't deboost before reporting expedited quiescent state
dbec9d925c8c2efef2bd417ac287ae733fa35cdb uaccess: fix integer overflow on access_ok()
1b11da63d932db6b7c181d78ac2de69e3f0fea64 mac80211: fix potential double free on mesh join
8e7cb7a11007527507434525d02e06a020379b41 tpm: fix reference counting for struct tpm_chip
be66d6c4722772b36b74d9e6690335ddd6c3cd1e tpm: use try_get_ops() in tpm-space.c
eaa2b5beb6cf3d3e5f1bbe8b80e15287c9428358 wcn36xx: Differentiate wcn3660 from wcn3620
b517b013e26559c65f5c15f5e93be26b22c94dba m68k: fix access_ok for coldfire
d9edff81770959510bae05fd6488875bcc9ed0a5 nds32: fix access_ok() checks in get/put_user
a7a7602eab54a995c43d9bacd9f072c724596a87 drm/msm/gpu: Fix crash on devices without devfreq support (v2)

--===============4767702249432072499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847c2620d87e-fb9d6741d45c.txt

4d5493309b58f771ae9d71102fd2ebea243ba115 nfsd: cleanup nfsd_file_lru_dispose()
ec6e95f538881b0a311a87eb4515452dca329ec2 nfsd: Containerise filecache laundrette
083a4e026788a84eb221941f6d3b29a5b7d16468 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
930f0b78e2aad7c34f39993177ce7ebda6fd6444 net: ipv6: fix skb_over_panic in __ip6_append_data
2a04f577bbf600866440f27bc8ce25672856dbfc esp: Fix possible buffer overflow in ESP transformation
4a5245c49c9731403636ab3b8678659b1c91a372 tpm: Fix error handling in async work
b100bb3428507f1ec3f06bf368562267a37eca9c staging: fbtft: fb_st7789v: reset display before initialization
41f439c516a1188ce833212143106ed1cf03235e thermal: int340x: fix memory leak in int3400_notify()
5915d09cc4555890ac3ee2875661b07f91c6030b llc: fix netdevice reference leaks in llc_ui_bind()
cd825289aec060b4ce6a9281b6136f2b17866167 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d957eed5cc11e3639f7a18eb617e7f749cf3db6d ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
763c86d37aae5d688f37054c5674e6aa7c67adba ALSA: cmipci: Restore aux vol on suspend/resume
0e0c8570ba1f4cdbde02a4d887aa5a66479a5a6d ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
5b01fc073d1ebee727c47974b3554c773e2c9392 drivers: net: xgene: Fix regression in CRC stripping
41c27a4f20fba732d615df82df15b5819a47b05a ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
04c906c3c21392d7db28897abd0c7e6e65573370 ALSA: oss: Fix PCM OSS buffer allocation overflow
a0be95ec17f35e36a4f269e3ad22897101a0f4c3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bf729cc129734ce14a23390f09523c6ee5329919 ALSA: hda/realtek: Add quirk for ASUS GA402
140272bbc013761ec4374137fbab3aebfb1be97a netfilter: nf_tables: initialize registers in nft_do_chain()
0bf9c9a5da40cde0ee4204ac584ecd9ebb4516e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
54014e3499d0dd2a215e2b1183d0e57499d5fff0 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
97c017b0ecee6fce8203d8f9547ce30d02dd84ee ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
047fd9e50b8031b643e023b4d89037d35e1d4b7d crypto: qat - disable registration of algorithms
6fe35ed45daab1f3190292e7c327fe6f9453dd35 rcu: Don't deboost before reporting expedited quiescent state
953dfb2345a318309a7666ab9ff4bd3310324f61 mac80211: fix potential double free on mesh join
75d0ae1efd515fe8a4fd52b6c59bc49d0faf4bff tpm: use try_get_ops() in tpm-space.c
fb9d6741d45cf58cecded92c6482e66f35ee3e44 nds32: fix access_ok() checks in get/put_user

--===============4767702249432072499==--
