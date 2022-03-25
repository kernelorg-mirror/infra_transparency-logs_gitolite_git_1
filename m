Content-Type: multipart/mixed; boundary="===============2020999459084896595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 11:12:10 -0000
Message-Id: <164820673006.17356.801640042284362789@gitolite.kernel.org>

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 795321199b987b1446bee8332fac3027c557d31f
    new: fe6c3a10f321a4b66d8d36f83837f726d3031673
    log: revlist-795321199b98-fe6c3a10f321.txt
  - ref: refs/heads/queue/4.19
    old: 9000239e6744a9b8eb260acea7d986169a3e7596
    new: 5a5b58395863a5272572170fc1d4b931c03c10bd
    log: revlist-9000239e6744-5a5b58395863.txt
  - ref: refs/heads/queue/4.9
    old: 6942c4857622eef94d0a72ac36a50a19fb19feb2
    new: 9867db4f7613a40de94e77f524ebe0033b2d3d2a
    log: revlist-6942c4857622-9867db4f7613.txt
  - ref: refs/heads/queue/5.10
    old: 4f22449a6b6d7acd138c87284ed268d908c3195a
    new: 16ccbf76c334c1724ee43616a9b749ebf3f1c57c
    log: revlist-4f22449a6b6d-16ccbf76c334.txt
  - ref: refs/heads/queue/5.15
    old: 73e349646eea23ec7b830a93cba395ed55a661f6
    new: d9c80877ee2670213eb7ccefba8d46284b416675
    log: revlist-73e349646eea-d9c80877ee26.txt
  - ref: refs/heads/queue/5.16
    old: 36926d73eeeb07342b9c8c9665f608908a1c8e4f
    new: a32863390e4b12fe159dd0ee69479515b5853b1c
    log: revlist-36926d73eeeb-a32863390e4b.txt
  - ref: refs/heads/queue/5.17
    old: 77e995fa2a73c82b5ad03a31d2f20577da895d0f
    new: 3cc762f46d342cdf25d932a8181a2ce006f48776
    log: revlist-77e995fa2a73-3cc762f46d34.txt
  - ref: refs/heads/queue/5.4
    old: 86f5a9679100ab51b07f21745d725a8fb14ec939
    new: 3599b5d176857f1fcc4610f4e98c4b6df9000688
    log: revlist-86f5a9679100-3599b5d17685.txt

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-795321199b98-fe6c3a10f321.txt

2638cceeefd3c7f7a26cc7487fd347fa8cd305bf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
b83082bc1e319be778ce7586c9029b9401aae608 net: ipv6: fix skb_over_panic in __ip6_append_data
c5074950161040160a56e0c2591bcde6c2bb6e19 esp: Fix possible buffer overflow in ESP transformation
1af87f21b89ab494565d6bb26520be2204e74c39 staging: fbtft: fb_st7789v: reset display before initialization
d54f3fabb6910741fcf43ee976cadc0f10a51024 thermal: int340x: fix memory leak in int3400_notify()
03189956c4fea174b8f860656198d059a762c6a7 llc: fix netdevice reference leaks in llc_ui_bind()
3bb059ffb3fef71afefeb0e73f3defbc84630be5 ALSA: pcm: Add stream lock during PCM reset ioctl operations
3d64d6fe6683351d17c9c41beef14b934f60ba8c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0ad5d68e0358a7a1f180c9dd0957bd69f19ada93 ALSA: cmipci: Restore aux vol on suspend/resume
84f00b7964df45e575b7eee2271e18b01560c8e1 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
63fce9f14fc177c75ad16d92854eae656a2feff3 drivers: net: xgene: Fix regression in CRC stripping
361f4d8155b0fa0799ac7e63b2febcddd3660621 netfilter: nf_tables: initialize registers in nft_do_chain()
6aefb3a954f40716f0418763e39113210cb4952b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
6c9d20543ddf53ee0933f88f4cdb9f8f685a58cc ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
fe6c3a10f321a4b66d8d36f83837f726d3031673 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9000239e6744-5a5b58395863.txt

286b1cc2c24dae87b32b089746e110626b67f8f3 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
d037c325d9e825109f8e7a4b0e802a5fe5371610 net: ipv6: fix skb_over_panic in __ip6_append_data
d4ea68df29cc1f4f556dc307bc646844168d5499 esp: Fix possible buffer overflow in ESP transformation
e6b872a62983ae05d75e542c2a369cebe66b770c staging: fbtft: fb_st7789v: reset display before initialization
d895b33578917a28afff7486e0a1e01fb81c6ecb thermal: int340x: fix memory leak in int3400_notify()
22b72c83071adacf423191395346d3074ed5a6f1 llc: fix netdevice reference leaks in llc_ui_bind()
c38e067aea058bc1ce0fa885963ad93b672e9682 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5976489a90ff4b91944ccbb167d790fce659e420 ALSA: oss: Fix PCM OSS buffer allocation overflow
ea9caecdef741da50286facc157edf7030c747b4 ALSA: pcm: Add stream lock during PCM reset ioctl operations
bb277f8d8a4cd07fa42331101f86081fe73db256 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
50bd211e8618af64008e6b39ef1f2b0f5c3f436e ALSA: cmipci: Restore aux vol on suspend/resume
17483328a744251b27d1f858c88e50a909897314 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
e8872dcd2ab86d1e0fae4659607dc605f08fe360 drivers: net: xgene: Fix regression in CRC stripping
739529728fbdb7caa18c66ccc83db916c06fcb6e netfilter: nf_tables: initialize registers in nft_do_chain()
ee847c1bc95a17eb82dd6bcf1b061ced983092b2 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b9fb9b5fbcb0a27f7266081feaf7162cf8fb3ca ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
5a5b58395863a5272572170fc1d4b931c03c10bd ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6942c4857622-9867db4f7613.txt

48f9d9ab39fcf2285cff942abdbebb900ae35909 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5f138b8df6c5467c888110254c41d69325c0c57c net: ipv6: fix skb_over_panic in __ip6_append_data
d2938945d2c3895f791c40c9bd68eabd8236de58 staging: fbtft: fb_st7789v: reset display before initialization
1b41732cbe081c58e13481264c6d2767976b1104 llc: fix netdevice reference leaks in llc_ui_bind()
60ee489996a7e08f883df6bd8753161bc842976c ALSA: pcm: Add stream lock during PCM reset ioctl operations
b14065e8060cbcaf40bcfae07474c36fec83f049 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
a1cf12c3c8208e1754075b07e9c77855b141568e ALSA: cmipci: Restore aux vol on suspend/resume
ee109bdaf5405d4a2ed1b84fa0a7115499d42d26 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ac816259c4abaec3c1f86ce9a531b482015ee8af netfilter: nf_tables: initialize registers in nft_do_chain()
999a6c9df539da1b5e86f6e9deec6baa45e255fd ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
7d7df5c5af034a1b1fefec233561057dd01b44c1 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9867db4f7613a40de94e77f524ebe0033b2d3d2a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f22449a6b6d-16ccbf76c334.txt

00fad5644cc2481efaf96fc4ea89a89c6cc8c371 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a7a8316703df64fce46680624985d35b5b9ce379 net: ipv6: fix skb_over_panic in __ip6_append_data
de508270a0d2e8a9cbbc87ec7e749d572ff6206c exfat: avoid incorrectly releasing for root inode
b3031b66d35d0f563bc2b7a3bbe5a476c8d95a48 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
d07d104acc3ffb16e1f553c353c4b5892028348c cgroup: Use open-time cgroup namespace for process migration perm checks
c1f528b103dd9bcee35be20f143a08e9aeb523ab cgroup-v1: Correct privileges check in release_agent writes
cfbc414565bbbe0a029d4bcc49e61aa092c80baf tpm: Fix error handling in async work
2c3a5e8142505d5ffc959cbbcaf69f13f66aa6cf staging: fbtft: fb_st7789v: reset display before initialization
51a5eb6eae77c8f66de465620c7231fc1fd0d9ae llc: fix netdevice reference leaks in llc_ui_bind()
2add0fb958b1c110dae7c994b2b5abf77da7c1b4 swiotlb: fix info leak with DMA_FROM_DEVICE
bbdce936587d90cb5bcf24111608d25a38d1dc17 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
804973532c8b9e728b25330f926f7e2ab8cc1af4 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
44554384d1e34f8289a8d5d5034ab33cc0fd3f19 ALSA: oss: Fix PCM OSS buffer allocation overflow
01e8cc322e817b58838d20e4dfd5ed54107e575d ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
ec64bd070e0571bae6af6885bd1c445592e3e94d ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
6ac7e632583ea9c5f099a55652469a8bb37538b5 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
d9b8c5c89c7ebc0635913574efd608d32fc7b150 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1e30f4a1d100ce7f518895241aa636e0cea54c5d ALSA: hda/realtek: Add quirk for ASUS GA402
2780490f0e18fc154e4d6f8ca2b007ec1d4a6475 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
75dd23353d3057a0f1120d176896f83fe3c1138d ALSA: pcm: Fix races among concurrent read/write and buffer changes
f35cc398b956f5c80b28d756f33eceb0f006061c ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
35b812b8ccca92daa77514e67397bbbdff4fff1e ALSA: pcm: Fix races among concurrent prealloc proc writes
c3443e73ec7d17a7b7d03dceb26f96ffac42cbdc ALSA: pcm: Add stream lock during PCM reset ioctl operations
333ec7dcb719a795dae8b6ad69ec88faebf62bee ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
7049c0b00f64a383bfc3737b744f0f80dd928be7 ALSA: cmipci: Restore aux vol on suspend/resume
7bc58d6f59b30c278f53c47170da93ba734171e9 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8a78027c0b66357fb5d0445814fc3686e3c14661 drivers: net: xgene: Fix regression in CRC stripping
c63d3087f803df8a610578573333b26ffcead336 netfilter: nf_tables: initialize registers in nft_do_chain()
fd2ca7fd7313c73f7b613040167b378cf8ce43ea ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a22f0e014a8b010cbcc1f1c3dc785dd03a796659 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
16ccbf76c334c1724ee43616a9b749ebf3f1c57c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e349646eea-d9c80877ee26.txt

e81563e4db4fb00bbd8112d01133bbe65bba0500 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
98077157636cfd2ea1cd72e2978b323e3828af42 net: ipv6: fix skb_over_panic in __ip6_append_data
9c8a9a3e4dda9fc97473270459ba40247c355c0d tpm: Fix error handling in async work
e03d8688474b26f44ea81726ce00433eaa1d92af Bluetooth: btusb: Add another Realtek 8761BU
41e6dc67779c864099e24b43b9ebff382057426f llc: fix netdevice reference leaks in llc_ui_bind()
696ceee16c5b6fd0ab7d8e762150ba3b334e6e2f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5d1d13b1643998023af88098c61ee99fe7a12e81 ALSA: oss: Fix PCM OSS buffer allocation overflow
4882475d9bc4eab2614decd4f6a4b46f6b3b3e94 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
1cd20c890e8d0e38b7d2a58a3d41c37f99ecb4ae ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
1d02b8f75ffdbcfe82b288d20b54cf617d4ee527 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
c7fe490ad8a231075cf734a4aae07f4eceec6d1c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
22dc699b8284c208581ce08d1461aea594b0566e ALSA: hda/realtek: Add quirk for ASUS GA402
3944d98356fbe70d1b24f8033fe6699892f1395e ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c400996c3bfc6fd250b96508a9066741992937d4 ALSA: pcm: Fix races among concurrent read/write and buffer changes
39403cf91dfe8c0ef55796ea3bfdae25a5da0632 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
ca1dab866cc42a5dfa2501fe33d251c27742fb7e ALSA: pcm: Fix races among concurrent prealloc proc writes
f4d64b4b1ac1646a0edfb8f7173a8163f0c5e9e5 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c4a92bfc43d50f46adfbd48147fcfd2998114cbf ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
e70d47a0643bda21e75a578c64c23ae77d0bbf81 ALSA: cmipci: Restore aux vol on suspend/resume
c87b916a8ab0e021c36a862e007c8b43f55d07a7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
c7fef6ae42f3509b310fb92fec94cc3ea56b919b drivers: net: xgene: Fix regression in CRC stripping
6f075a4cbe6c103ff5490132df430e3b48a8ef37 netfilter: nf_tables: initialize registers in nft_do_chain()
46a0ec776e9efb1bd554410675914a120f036528 netfilter: nf_tables: validate registers coming from userspace.
0edeb76f3fac024f8e5aef7e05f712668303b14e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
56d7e4b2bbe3841db8b0e9f4236a61cb7f9c8784 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f79d7cca00eaf9d74b95fffd6370d2e365ebfa7 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d9c80877ee2670213eb7ccefba8d46284b416675 crypto: qat - disable registration of algorithms

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36926d73eeeb-a32863390e4b.txt

1e55b7feee1c929187af74278924621da565c044 Bluetooth: btusb: Add another Realtek 8761BU
4b0b320eabd1bbf6d7b54ec5d4c387caa7750a6c llc: fix netdevice reference leaks in llc_ui_bind()
d160a57b39b6392292606507d6314b5d8d23b2ee ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a732f5a85f04664ce30e4a49ed94e17c5e5951c5 ALSA: oss: Fix PCM OSS buffer allocation overflow
3ebab49ba55f6b96a6dda774844ee097b9395fa2 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
79f8f0d17af52cf5352dd82956f62a34167c012d ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
4c9b577fe2760f95bd96bd87470234ee339bc832 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
3e74d1624eedeec742d01d6f749cb59cf7a2f1af ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
215d440f08edfda01651e6a07b1b13c8cede11fe ALSA: hda/realtek: Add quirk for ASUS GA402
35271ad6a0b9579c5054cdc3a8cc6be3d8d5b3ec ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
3b5a09335f0e14ffe42255c3402434fcc086e630 ALSA: pcm: Fix races among concurrent read/write and buffer changes
cde30852c3cee733a68e407a566d559ca8bfb151 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2f23bf71381a8b19b2ae1cc7d03356d134a7437c net: ipv6: fix skb_over_panic in __ip6_append_data
3227725e1ba0a5f7a12af8a943b1e0c099c73117 tpm: Fix error handling in async work
5a05fc37887982502669b6519f8060529056d307 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
62e624fa2f9896ff1848fa319b53cb217cacbbec ALSA: pcm: Fix races among concurrent prealloc proc writes
de0328e9c85063c835929f22ca69a6a255f846bc ALSA: pcm: Add stream lock during PCM reset ioctl operations
d2755092a14bb908235c513c2b89018efa02202b ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9b5d7f7339dddc5e01aa67c311558e16b9b78f43 ALSA: cmipci: Restore aux vol on suspend/resume
3350a2c87fcf94948190f11bdf1ae5dd9ddca4c9 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
133d9f8f1910b1e55dcec1edd3652ef927f58dc4 drivers: net: xgene: Fix regression in CRC stripping
fd9c60e5cd4745b9cd54de717a5c5a5e04d18195 netfilter: nf_tables: initialize registers in nft_do_chain()
e31a36011e494d575f4c2aef069280fa3b47b031 netfilter: nf_tables: validate registers coming from userspace.
7a2d5cb64f5fc8e7bae235c1418a0112e7afea89 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5c320e076c68884ca1f3f1640c4456e9442f207f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ef301da326ab00434e6c69efe21b2eb02aceaea7 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a32863390e4b12fe159dd0ee69479515b5853b1c crypto: qat - disable registration of algorithms

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e995fa2a73-3cc762f46d34.txt

e3e63cf31f5740fe2d8538129942cb739501d8b3 tpm: Fix error handling in async work
a6745858ee0dfaf30659dd2dd9bca05b33319cb9 Bluetooth: btusb: Add another Realtek 8761BU
93e85398e89c6cf8cc5e3f282eeb9aa196760b2a llc: fix netdevice reference leaks in llc_ui_bind()
26434b1ba30910259ac8abda9171a51b0c415a23 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a1af9baf0469f3f6dc1753c69b87aaf15df08b1b ALSA: oss: Fix PCM OSS buffer allocation overflow
fd03a4c25d3dbd48629ef4579db39e4f5496bef8 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
9f91b088e3208e18f4b9049651b261c83a4300d3 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8763185487e3b9074d07817717241b20a27527c8 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
4807d630cb2e75f6daf43cf6a49345f9c2b81f02 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d056a289bfab7dd0ae9c1edae727bf3e16eb92e4 ALSA: hda/realtek: Add quirk for ASUS GA402
40d8448b8a1ecc68f31b078ebfff3a4d8bf83ed7 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
a44bac024740918f33efe3ee395b5b9536607f79 ALSA: pcm: Fix races among concurrent read/write and buffer changes
ea3a5650d30cb26cc6cf424d95a22497118e9895 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
35751281b5a8013328756f6e4b861a5fbab562de ALSA: pcm: Fix races among concurrent prealloc proc writes
be08843c9e914965ef888142fcbe3a00615e31d8 ALSA: pcm: Add stream lock during PCM reset ioctl operations
5798db40895315f9345d500d7fb11d5673025e50 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
fb5044c8ede4a842164698d61e3a29ebda62ab97 ALSA: cmipci: Restore aux vol on suspend/resume
0fc78e63247f875032dacfa586b0b1d0b92b7f48 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
f919d42be8dccd7c840fee260f5673cafce3ef6c drivers: net: xgene: Fix regression in CRC stripping
25ddacc3f6be137092b1de5f46891717ff32c3ab netfilter: nf_tables: initialize registers in nft_do_chain()
c0bd2716272f2ee2c22dd5a13613480e5d1978d9 netfilter: nf_tables: validate registers coming from userspace.
14ebcac6378fce24ad7dcb3786cdf9cde4fcd08d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
7616f52d65d7ac1906bcfecfb08d64f8d9b29c7f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b169ee52e9d2a8d93b48b3a6a8c247cdd5c47a60 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
3cc762f46d342cdf25d932a8181a2ce006f48776 crypto: qat - disable registration of algorithms

--===============2020999459084896595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f5a9679100-3599b5d17685.txt

13b56dcc53defdbc51a9b415f9897033e2a9577d nfsd: cleanup nfsd_file_lru_dispose()
4cb43de4198f931308c9003995d426d8f0e76eeb nfsd: Containerise filecache laundrette
bd4f5e97058fbb44297b83f070dccf57be66a060 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ef89848d2a63f6ef88e7c4f4dfa81cd07eb4472f net: ipv6: fix skb_over_panic in __ip6_append_data
2a6ca0972683b73f65d93f119448dc4bc621ec0b esp: Fix possible buffer overflow in ESP transformation
e9e942ad6d3bcfc2a21d02794c8d9be2e949bd1a tpm: Fix error handling in async work
60cc5cdf01b7de600256c1de0baa97dc65f660a6 staging: fbtft: fb_st7789v: reset display before initialization
b5d7f05c24a729e0182619e7bbd2f598dc2ca2d0 thermal: int340x: fix memory leak in int3400_notify()
5547edfc287a073a1d54ba440443760e4b2d0814 llc: fix netdevice reference leaks in llc_ui_bind()
f1a55af40964de8489dd16de5e73f7dc5da6f594 swiotlb: fix info leak with DMA_FROM_DEVICE
8699923962387e663152637f8b0d44d266ba8956 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
9310b2d41837e186a11bf77b11fbd8c6c1e90923 ALSA: pcm: Add stream lock during PCM reset ioctl operations
dc0323ebb614c16d98106f64cf987f107ade1093 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
820152de980e7a1579f1496922913bdb1cde95f5 ALSA: cmipci: Restore aux vol on suspend/resume
c9bd4d1750ca4d038949374f2429d931cc69cc9e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
f77cab42f40df330ca0f730833702dd2cbb7c1a2 drivers: net: xgene: Fix regression in CRC stripping
32087327234dd0d9a5b5f882e158e3ba6784bde2 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a77ae91197807eb0a63828b64c2de04f5bf55e10 ALSA: oss: Fix PCM OSS buffer allocation overflow
ac6cb6959b68ab9866778b4619375528c47c7d96 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
8d52a0524a025ac849e76a82356bc5650430414f ALSA: hda/realtek: Add quirk for ASUS GA402
54b111cecd4df22c127c8a2bf767ea7b6682f723 netfilter: nf_tables: initialize registers in nft_do_chain()
28149f3e0b64738f361ce98dc1e4447cbf476394 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
6b39fd66c09c2fd84e5c0a5cfebab5bc7f3e928a ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
3599b5d176857f1fcc4610f4e98c4b6df9000688 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============2020999459084896595==--
