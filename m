Content-Type: multipart/mixed; boundary="===============6601109960722087571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:05:53 -0000
Message-Id: <164822075382.3973.17850948595637666760@gitolite.kernel.org>

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 532b6eb0f50bb57653ad51c648a7ee9a2797310b
    new: 7b4d4601ab7c3c8881da2e7f26ec30fadb01cfd2
    log: revlist-532b6eb0f50b-7b4d4601ab7c.txt
  - ref: refs/heads/queue/4.19
    old: f878234db695afc2c57c056e4513dd1138c15f17
    new: 247f69de77aeef37bad3bbbc775aaae17864632e
    log: revlist-f878234db695-247f69de77ae.txt
  - ref: refs/heads/queue/4.9
    old: fd2df611e10183356505b0aac420463bafc47aa3
    new: 04bcfb2c9e2602758625ff6f7c1ce2f43e9c0205
    log: revlist-fd2df611e101-04bcfb2c9e26.txt
  - ref: refs/heads/queue/5.10
    old: 2657b68f811431d9fc4ed06c22953cc47f807dbe
    new: ed3026412a7e8e2ef93d7efd454e655adc4ec102
    log: revlist-2657b68f8114-ed3026412a7e.txt
  - ref: refs/heads/queue/5.15
    old: 05dd70ffec4e62f31ac0c627209a3127d36898bd
    new: 37b777a133849c67febdbea009dc1a46fa081496
    log: revlist-05dd70ffec4e-37b777a13384.txt
  - ref: refs/heads/queue/5.16
    old: 92d627424f3c79b750e693e96e094c2654b24635
    new: a7b5dea355c3b68270e2fac6e1e819a989bdfe85
    log: revlist-92d627424f3c-a7b5dea355c3.txt
  - ref: refs/heads/queue/5.17
    old: dd2bb7d1f3214d2091675599209f441c53a368aa
    new: c3b2a47d026583563bc29bba6db03dae45ee3a44
    log: revlist-dd2bb7d1f321-c3b2a47d0265.txt
  - ref: refs/heads/queue/5.4
    old: 121024d9cec97d7f685d49fe723392d8c5927a4e
    new: 24e5282c457475089a89ede76a3ae6b2538b064c
    log: revlist-121024d9cec9-24e5282c4574.txt

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-532b6eb0f50b-7b4d4601ab7c.txt

0c4e46bbb68107db2733b5c30a37f07907acf332 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
0c604be93c18e7c9100a1ef93b46de5d9272d227 net: ipv6: fix skb_over_panic in __ip6_append_data
a7bbd2d73cd5d96c1845ffd0678334e635c2dc9f esp: Fix possible buffer overflow in ESP transformation
6ad4a2bd47a541d6695216f72229be9d1254011d staging: fbtft: fb_st7789v: reset display before initialization
2e32e42c1f2359ab06b85041bc858cdcad19ebf9 thermal: int340x: fix memory leak in int3400_notify()
01ee690c3347370c10e31e11e722ec60672e482e llc: fix netdevice reference leaks in llc_ui_bind()
fba60d13b1456bec4ed2fcdc5dc5729792aa8444 ALSA: pcm: Add stream lock during PCM reset ioctl operations
135391eec8570af8a2da09c029ef58b461e1fb14 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
7cd18fb1a3e6bc33faf1a746845ca37dc5b50b73 ALSA: cmipci: Restore aux vol on suspend/resume
34392468046462433fa0b8ee1f43ea2abfebacaf ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
98cb46b366071542f6ba0bb51b8dd915a18e8a36 drivers: net: xgene: Fix regression in CRC stripping
bf764d5db8b0160bbd61d7c7c4ca2c4df5e0c28d netfilter: nf_tables: initialize registers in nft_do_chain()
693ed11596071672c14a533513c1c3a5ca6f7a7b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
14ea759878e4662fc3dbd64092200da08dd55a95 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
10a05e2e1012bf6090baffaf9f28a029c859cef7 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
0e5e425aaf8a118dd2b52e2176fe3879a14b0dd7 crypto: qat - disable registration of algorithms
7b4d4601ab7c3c8881da2e7f26ec30fadb01cfd2 mac80211: fix potential double free on mesh join

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f878234db695-247f69de77ae.txt

e5f3b7984a8e7c07b82ecc1981f9f48121a1ebf3 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
eaf2bbd4f32e456122438144768e6e7f505358f1 net: ipv6: fix skb_over_panic in __ip6_append_data
24d2c1077d22dbc3b454ad02738c72ca68dd36f9 esp: Fix possible buffer overflow in ESP transformation
3b8395ad0089dc7447f8843d8172a311079016bf staging: fbtft: fb_st7789v: reset display before initialization
7d680e55eda6466bd8f526fa1e8ef227b05662a9 thermal: int340x: fix memory leak in int3400_notify()
88f6cc154d0315838f8ca659b05848ad8ab497c1 llc: fix netdevice reference leaks in llc_ui_bind()
06d28eeb2db59ab5a212b0a32122a0df954b82f9 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
2542fc154c0f53ea718362955176dbc7f682e06b ALSA: oss: Fix PCM OSS buffer allocation overflow
8d78625b384f9475388d0670e56ecc0070ef904d ALSA: pcm: Add stream lock during PCM reset ioctl operations
0b06a4c0c203c6685d69bc2829392b45f7999a9d ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
507a7954ffe83195bf71d2ece5179ddc6aed0b72 ALSA: cmipci: Restore aux vol on suspend/resume
7968eaf83bba860689b35274af08d805fbf99404 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea87e38c545591415c7d84729a053b0ce3d37a02 drivers: net: xgene: Fix regression in CRC stripping
055b3c94bedfac94a1cde77b219e6ce90b4bbd63 netfilter: nf_tables: initialize registers in nft_do_chain()
9994087428cdc8cb0b40abdd6c909fe9f8eab4d8 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
bd99d58c2887801a3f62c002d377d4761328b2ea ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c4653f40902a182aaad769ec5d3c3bc103b4f053 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4a668e6c39d7ab3ea61a8b9f5209ced55ec87416 crypto: qat - disable registration of algorithms
abdabdaa442c8ca8e6b765d0e9d79c35435c2e37 mac80211: fix potential double free on mesh join
247f69de77aeef37bad3bbbc775aaae17864632e nds32: fix access_ok() checks in get/put_user

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2df611e101-04bcfb2c9e26.txt

3f12951d05a209c1cb8908d508cc46f9395ef2c0 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a206a7bb92814513c87be0003cd16ca88dbc4c6b net: ipv6: fix skb_over_panic in __ip6_append_data
3f9bc1ee248780d9fd07efeac37729a2e684c559 staging: fbtft: fb_st7789v: reset display before initialization
0458e291308c41a138ec1a30bf0b75037ccdad18 llc: fix netdevice reference leaks in llc_ui_bind()
1fd554315d38bab400d61df1f45922c9f5219a61 ALSA: pcm: Add stream lock during PCM reset ioctl operations
ac03ffea000068a90e80dfce5fb1f6b69fb9a6f8 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4a6533d8be400676df0c6c69d4ccb095faf06081 ALSA: cmipci: Restore aux vol on suspend/resume
0c0ec02f4914e351e09a603760086fc1ca9e0934 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
86bc34ea235bafc0aab414e49ddf54948c8aef16 netfilter: nf_tables: initialize registers in nft_do_chain()
3bd64d5e46b1acc18502541cbf4725f203895e0a ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
76f6c81496d6a8617ef33cbf235f501075e06b18 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
4c53ac3f54e22c3f9e69d7ab7223f99a7a175bf9 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
016daaa645ef76103cbd7b8dca13d523c27e0794 crypto: qat - disable registration of algorithms
04bcfb2c9e2602758625ff6f7c1ce2f43e9c0205 mac80211: fix potential double free on mesh join

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2657b68f8114-ed3026412a7e.txt

9942756b4a4027bb361e2dbb9da571ac031649af nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
d4d77fc109f48709c125a8ea84966db67bf897dc net: ipv6: fix skb_over_panic in __ip6_append_data
696dac5ee4af505a6b429dcb9142d83971573354 exfat: avoid incorrectly releasing for root inode
6bdc00fe314ad940d3344360a5e424f4d22d2cc3 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824c4f3df27996c6133ad963f52ae5fbeb131c57 cgroup: Use open-time cgroup namespace for process migration perm checks
973e135cc66f7e01ad7de3b7ac4e89efae64e45d cgroup-v1: Correct privileges check in release_agent writes
e8816bfe5646e791ff3928421ed3e5809f07c809 tpm: Fix error handling in async work
2811807f5d31627f3388ff8a7fb87a0063b5d0ed staging: fbtft: fb_st7789v: reset display before initialization
02bd8d132e8a220c6017ddeb1323815d79b8fb7b llc: fix netdevice reference leaks in llc_ui_bind()
9c3e018ea14169bc6dc33306bc3b25e7552f4edd swiotlb: fix info leak with DMA_FROM_DEVICE
91b9d4a0ac326ef7852155b57d21c8281b51956e swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
8028bd5b468b19242605dfd509cdafed8957ce41 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
9c5d8df9357a226ae89d0bdbd0c649a4e8e7a340 ALSA: oss: Fix PCM OSS buffer allocation overflow
9a1dc19c4ab52fda9da98af31e0e74046a3752ca ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
fee48659463949664cbb61008e3acb7cb31e1f1b ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
9de0952b85da8e40b2974b0e50ea7bddcdf974f9 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
8943ee2e394433062ad6a40b326088331e4b3544 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
19b36394bb7eed894b95cdf605a2dd95944c1f90 ALSA: hda/realtek: Add quirk for ASUS GA402
0c2078dca6bebfc8363ec90c4ced0fb93f384390 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
5b92f08bc6bcebb6febc71aa60bff91d13e1deb1 ALSA: pcm: Fix races among concurrent read/write and buffer changes
f058dca67c629d5dafd543209d687ad26664cab2 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c890867d91978abab24086b8a193532c55b1b16c ALSA: pcm: Fix races among concurrent prealloc proc writes
4f71ec9684e88fa7d72a803888ba067e054d751c ALSA: pcm: Add stream lock during PCM reset ioctl operations
ef328e5feb721706b908b7ef3efe99ad8ccb4756 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
53f704c85aa78ea9214c92965bfcb7eaaced996b ALSA: cmipci: Restore aux vol on suspend/resume
4028b1b47d974fd1a3387d54e802f4f6f885f06e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6319ea49695800c5adf056d725ef305956eaf7fa drivers: net: xgene: Fix regression in CRC stripping
783b2b532a159832e47308df3bfb8119cf8ca1fe netfilter: nf_tables: initialize registers in nft_do_chain()
e0292f5fa79f23b02138f607249386e5aabe6d98 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
8d099d5b597e96c9161f0e2de1f0d66f0167e187 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
2bf669b3dfeefe73b43c84993e33458a73636d49 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
643342697056bf4d93290e3047ee10fb6ba48593 crypto: qat - disable registration of algorithms
1f997c7bcb50251e87ff5561a846562e09e7f348 Revert "ath: add support for special 0x0 regulatory domain"
bfe4b00e3180fa61a7250bbf5b0b801d3b0c044e rcu: Don't deboost before reporting expedited quiescent state
d3f1a498bde82020c9fff5ec86586da0dab57ffb mac80211: fix potential double free on mesh join
05646f128ed4f141c58ed8b076b2143e03bd0e0d tpm: use try_get_ops() in tpm-space.c
6e1b949dae6db6b1544e37e3499c23328b2c694f wcn36xx: Differentiate wcn3660 from wcn3620
ed3026412a7e8e2ef93d7efd454e655adc4ec102 nds32: fix access_ok() checks in get/put_user

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dd70ffec4e-37b777a13384.txt

44f05b9ba6bcebbeb8ed49e7bcfb975972d99a7a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
f3aaa03a87a0dffaf6d2207102c9aff959fcb128 net: ipv6: fix skb_over_panic in __ip6_append_data
f9e318dc9f5854899ab31b97089d431516384e86 tpm: Fix error handling in async work
05720c9ed29a8b4743a6d2aae55253b32b536f12 Bluetooth: btusb: Add another Realtek 8761BU
0dd693090fcfeff0d2f014f7ea7ad1735411bb11 llc: fix netdevice reference leaks in llc_ui_bind()
e6860f5c7afaf8758de1cb36a3a87981974e22ba ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e449d1f443d57da893775fd9cbd1464099d994ad ALSA: oss: Fix PCM OSS buffer allocation overflow
88ab6c04f22c1cbcc84c1f622a1447843e78e6ff ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
f28cace92ac1d7bb6245ca34ce4d06ab413c8afb ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
76c8123946ccbac61881c10bc08f895e2da59d5d ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
941b0a015e60ef44c206a39c27fae29a821ec4ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
6352c8b4af912f35a29be252102f7b9442c1c1e7 ALSA: hda/realtek: Add quirk for ASUS GA402
479da7c4088208977e13ba7e1e26377af31b14f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
d21da81bcc6e01c2373769b5aeb03801912218cd ALSA: pcm: Fix races among concurrent read/write and buffer changes
1133b14d5e0345b7371e28b7b46bc7aa96815bb4 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
3bcfa536bd527a48a322b68b07394dbc45bbfc88 ALSA: pcm: Fix races among concurrent prealloc proc writes
e0e0881ae2af45c7aa02dcdfbeb8747dd6690b41 ALSA: pcm: Add stream lock during PCM reset ioctl operations
15d48e308130d55aaca4956df199294a759a3876 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
97ea02573e16f40889ee0b721e86d3c52b424327 ALSA: cmipci: Restore aux vol on suspend/resume
9cb40380689532dbda51d4249cf2737103db2ab2 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d1df7d77cb69f47900e610be5f20ef61816cf75e drivers: net: xgene: Fix regression in CRC stripping
07417b8c27f3a7d57a24a876ad9b617b60442ce1 netfilter: nf_tables: initialize registers in nft_do_chain()
32ff708e01c6eb2b1acd10e303ba16926d84ae05 netfilter: nf_tables: validate registers coming from userspace.
a8a28b832ac28879f4d05bd71e7dbbe76b946e78 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
923418ff24deb7614f3fb415ec6c36cba4d2234b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
08f18775abdbb590ecdc5279d428a894d7818923 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
f8fc32d53475b04c8b7b1751855bc0ca07bfa81d crypto: qat - disable registration of algorithms
e76c5b7689bf66f1cc374865738ef251a42110a3 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
d62eb9b6162198f57d570c5e653134dacf36c5c5 Revert "ath: add support for special 0x0 regulatory domain"
b445ed9c92649aa651d72cf6e78ff1bcecb63ccf drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
2408c595a9b39ea54d423415e335dc361fa99778 rcu: Don't deboost before reporting expedited quiescent state
3e638c1b3f3beef1aee0a1778c7329c4c4436266 uaccess: fix integer overflow on access_ok()
8a3d99b2987093eb04694e6797dd4d3b459013ca mac80211: fix potential double free on mesh join
4c73d744fd7dc46c8de060a6c128736557824371 tpm: use try_get_ops() in tpm-space.c
80b532b6e5683fa6b4c01f88ee8f2431f6f51758 wcn36xx: Differentiate wcn3660 from wcn3620
8fa0c5c9a3b9435886e7fdd69378bbb9eda4e969 m68k: fix access_ok for coldfire
37b777a133849c67febdbea009dc1a46fa081496 nds32: fix access_ok() checks in get/put_user

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d627424f3c-a7b5dea355c3.txt

f520ebd4afdfd544bb7b87c297a696b65379f9fa Bluetooth: btusb: Add another Realtek 8761BU
c9569d5e5b54f9d108fb2e9c5758128ae21fdcec llc: fix netdevice reference leaks in llc_ui_bind()
fbfc4b59c28d944c737fb4c3ad4ab253ebf35c9e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
f89f2024f27c21178e54f267168738149b07f85e ALSA: oss: Fix PCM OSS buffer allocation overflow
b3db7d2682b8561f0a9c35a91382c800cb9dd78e ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
c8453eaeadf7624e18a28ebcf962f3d1be59a569 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
2cffcc442d8756d2ac6104cb193037a6154cbdb4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0908fae27e4a4fee8a743b5b6ba1ceb50f932b89 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d4b9f79ca3459d9fd2954b0440d95f8cdeff04b8 ALSA: hda/realtek: Add quirk for ASUS GA402
615493b363ae50a45194fc170634f23966a47b6d ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
7f53e5282197eb00037ba16043d33b07c6ee09f5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
63da09e4aace581b9dffc62a33d91068c7dfcf92 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
6a480b979eb187e43526b2380afcc4f2b5d8192e net: ipv6: fix skb_over_panic in __ip6_append_data
6cfa8640c5a64b1c989b5fd03a85a2f8ec6e1c75 tpm: Fix error handling in async work
75f8d4bf7e09fe557c49a175243d420b5c8445ec ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c289e4b55bb2e5e3a4561fb2aae926f6018d9205 ALSA: pcm: Fix races among concurrent prealloc proc writes
b9069e641d87a6fdabd0748d69b02e4355166099 ALSA: pcm: Add stream lock during PCM reset ioctl operations
853149101c2baadbe8c05882adb1249e9c27d5e8 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
7943b4b8d0ba90d15a55b7f47f5801a537722fab ALSA: cmipci: Restore aux vol on suspend/resume
fb3e614d37ab4cbbf4724235305c307909e5ae20 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
e0613a6cb14148f5bc306b0089f27a3b3a67ae70 drivers: net: xgene: Fix regression in CRC stripping
a40d64d0bd2da8f5fb455e04bf394697df8f52b8 netfilter: nf_tables: initialize registers in nft_do_chain()
d30245d7e359a73a582986c83735a2283e1b7595 netfilter: nf_tables: validate registers coming from userspace.
549365666338e567921192ef76b99685a7c142b2 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
86a220863861111c842d88aa7e9680d407700bc3 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
991297a55223bbf258e91674b985022b4216b4b4 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
18c6a428716477ac8a0e2b235aca4e749dfd5090 crypto: qat - disable registration of algorithms
5136367b64c561782f2626ff9629fff7b0bce9dd Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
b0e20a06ae0f2f994be0c47cb16cbd216286720a Revert "ath: add support for special 0x0 regulatory domain"
52038b01b4324f8bc675f90df7fddbbdfc820ba2 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
797ec4ef7a828c01e1c6e4bf97dab5236807d78b rcu: Don't deboost before reporting expedited quiescent state
2cf25f715adfc1db8bb72acbc6dd0de1bffcc1cd uaccess: fix integer overflow on access_ok()
4af48a3cc9092600b0d9e76cb9b450436a15a02c mac80211: fix potential double free on mesh join
a7b5dea355c3b68270e2fac6e1e819a989bdfe85 tpm: use try_get_ops() in tpm-space.c

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2bb7d1f321-c3b2a47d0265.txt

696e3b83374c8d844ce8e2628a3776c5720a6b88 tpm: Fix error handling in async work
7c0acf42d2344ee3ad7ac408211a2427bca24a8e Bluetooth: btusb: Add another Realtek 8761BU
bd43d5eb49c2476b009b38cb7534c78d468782a5 llc: fix netdevice reference leaks in llc_ui_bind()
bca994a1fe395cd0c9bc234aecdcf3454ee00ae5 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
86495562925271602774191ce2f1bb75eae43cdb ALSA: oss: Fix PCM OSS buffer allocation overflow
d547585c3b1a6e5a12f0046bdd124b72ef0a3c71 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
491bcdb5a59dc5fb4fa8960273c0186ed44416d8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
43e3df1ff68a7e5371fe3130d0fc32467d6c56cc ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
674f0e8ffa14367f86f4314c99462f54c4079438 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
386a2d97c4c765609ba309dfaf693f85e34cd770 ALSA: hda/realtek: Add quirk for ASUS GA402
397db7aa2f114cc52d680d945350bf86dcc6b4b8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c00860e8efc35c2432fe10df30156c192315513a ALSA: pcm: Fix races among concurrent read/write and buffer changes
fd48d0ce3026b5329a92152ae37be781896a50fc ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
0fadfc31997f54c7e491909dc8fcc87e75a19069 ALSA: pcm: Fix races among concurrent prealloc proc writes
3c84685eba4bc6ebe6a3fff0d369cfb985fbfcee ALSA: pcm: Add stream lock during PCM reset ioctl operations
78e200eb6975cd9f737a4c544d33758f2ac4c7d7 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
5b4caf7d6f998157e305ab4e6acfe16ec466e589 ALSA: cmipci: Restore aux vol on suspend/resume
9972794dc08f126cd792206e29d64f60bafdaf3d ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4bbab9212adcc694d7351e50ec70f714cd6628ae drivers: net: xgene: Fix regression in CRC stripping
bb457b2253a704858e360563ad3c57433b6329ca netfilter: nf_tables: initialize registers in nft_do_chain()
4bf79a930bfe1923c27b455a5a872a256d6247ee netfilter: nf_tables: validate registers coming from userspace.
4cc89879ac38c2b5b86a9d6efd82f8b05f7b82e3 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
4e0904eb54f5ac9ee6caa7fd78eb539babc4ef30 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
acb6eae96cf4c57e907d51913d3a2f3a7c518ead ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4169eb19d362fb719b47775ac15e4e7dfc8aefe4 crypto: qat - disable registration of algorithms
9df0a28a4192471db366224789153424d7adf2cb Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
889634770e542e974a501a82c25e152775908aec Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
a3050245cb393920ab7c92fb7154231c2e75bc07 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
4080710713ce6e3aa852fcd2d873dc0a8df323a5 Revert "ath: add support for special 0x0 regulatory domain"
62a99a0826a14fbd4a67734c4be2ae64c409b2df drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
14176f2732ccaf79f79054d8c81ed70ac4ddd7c4 jbd2: fix use-after-free of transaction_t race
5c29c93192f462bb85d8b05b64bf72ac8ff66986 rcu: Don't deboost before reporting expedited quiescent state
69736c3579391c4544db72ea3ce9f3af0dac1549 uaccess: fix integer overflow on access_ok()
fe2d19094e764f0f896381bdd2ef1b0dc11b55fc mac80211: fix potential double free on mesh join
10bdc184b30c2761d81b0c9340bdb44eac8b9cc5 tpm: fix reference counting for struct tpm_chip
c3b2a47d026583563bc29bba6db03dae45ee3a44 tpm: use try_get_ops() in tpm-space.c

--===============6601109960722087571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121024d9cec9-24e5282c4574.txt

3d339f8c53ffb373755f9f64a05f7504ae9f3d31 nfsd: cleanup nfsd_file_lru_dispose()
85629eacd1cff303017ddf9f8761b722dc885522 nfsd: Containerise filecache laundrette
33a56ab2a97137f77c445d9e54194c52033e25ed nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
83152ae21d1d803b679b4a10c8b5eb7890ed5d37 net: ipv6: fix skb_over_panic in __ip6_append_data
a28916d9b2344af875e14ed792ffc16a64474358 esp: Fix possible buffer overflow in ESP transformation
cecaecdf64d212e4071e246eeaf7dfdab669c2b2 tpm: Fix error handling in async work
4cb2f2c8f0e012b0a53a375f7004025e910c664d staging: fbtft: fb_st7789v: reset display before initialization
42edcd9a4cd4657a2029e65dd28b8c17ef2b7589 thermal: int340x: fix memory leak in int3400_notify()
d66bc52d8094a9f292bdb944691a50f27a2ea4b2 llc: fix netdevice reference leaks in llc_ui_bind()
3c775c1c126f4c3e9585922fa8fa7b876bed8f7f swiotlb: fix info leak with DMA_FROM_DEVICE
caebf6fb8fa454852ee706a9d5287564e7054d5a swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
061abe9172ca1367156d9d012b89847b006632dd ALSA: pcm: Add stream lock during PCM reset ioctl operations
749a7288576b84ac15c01d405454c25b4995264a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0a3d7f91b13523b98d772bf11cbe90b4a884854b ALSA: cmipci: Restore aux vol on suspend/resume
e8f9b10d3c64f8964832424225f452794579d5b4 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
e01c607f3a09b6f8ffbcb922af19f4aaab88bd2b drivers: net: xgene: Fix regression in CRC stripping
a779627ac99dd1ec4a838c6b524a2355b4e5f9ba ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
97075a1263a617becd5b175580cb62252dab3a06 ALSA: oss: Fix PCM OSS buffer allocation overflow
cb461099c27fcde0242d3b0407be3133011ec3ef ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
15f4315bc84d0d455d03a248c2bbb198f8ba4918 ALSA: hda/realtek: Add quirk for ASUS GA402
1746600d59f8daeee0926c6fcc741f0567ac2fbd netfilter: nf_tables: initialize registers in nft_do_chain()
04dcd83d83aa1e89a4bae7bb70ffa2afb72c97a0 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
411c97ab3bdc8bc076aacf83238bde3fff7c5fe9 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
d001b81623055c5a8e5ef2081888b51f527df5fe ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a42da0883b206738969cf6d87f9c721ddd04f884 crypto: qat - disable registration of algorithms
71c47e11871cc210b2254aa84609a7a23abbcc78 rcu: Don't deboost before reporting expedited quiescent state
8a9dc5250f7728da035938a2cb17328635d08545 mac80211: fix potential double free on mesh join
ae07524828d06a6156c68d25bdfcc51568df3ccc tpm: use try_get_ops() in tpm-space.c
24e5282c457475089a89ede76a3ae6b2538b064c nds32: fix access_ok() checks in get/put_user

--===============6601109960722087571==--
