Content-Type: multipart/mixed; boundary="===============3447852899966216355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 13:29:21 -0000
Message-Id: <164821496145.8524.16303733629851940796@gitolite.kernel.org>

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fe6c3a10f321a4b66d8d36f83837f726d3031673
    new: 126859a6045365aea42de351172f97b0d94f355e
    log: revlist-fe6c3a10f321-126859a60453.txt
  - ref: refs/heads/queue/4.19
    old: 5a5b58395863a5272572170fc1d4b931c03c10bd
    new: 6a31ba3ed1f822f06c40e6fe005ed1783fe1a86c
    log: revlist-5a5b58395863-6a31ba3ed1f8.txt
  - ref: refs/heads/queue/4.9
    old: 9867db4f7613a40de94e77f524ebe0033b2d3d2a
    new: c0e9ff384306d7317edb63df66666d125eb75482
    log: revlist-9867db4f7613-c0e9ff384306.txt
  - ref: refs/heads/queue/5.10
    old: 16ccbf76c334c1724ee43616a9b749ebf3f1c57c
    new: c4173e63b5e9e5970d9303b163e6a64d0c4463d1
    log: revlist-16ccbf76c334-c4173e63b5e9.txt
  - ref: refs/heads/queue/5.15
    old: d9c80877ee2670213eb7ccefba8d46284b416675
    new: 97d02cc087dd70104df0b51f8e59f4d7cb46a675
    log: revlist-d9c80877ee26-97d02cc087dd.txt
  - ref: refs/heads/queue/5.16
    old: a32863390e4b12fe159dd0ee69479515b5853b1c
    new: 81fa9c63d22c3e41689065589cb25a98b32c6cc4
    log: revlist-a32863390e4b-81fa9c63d22c.txt
  - ref: refs/heads/queue/5.17
    old: 3cc762f46d342cdf25d932a8181a2ce006f48776
    new: e3ea367e299872059d34bb4e0de457e4371dc352
    log: revlist-3cc762f46d34-e3ea367e2998.txt
  - ref: refs/heads/queue/5.4
    old: 3599b5d176857f1fcc4610f4e98c4b6df9000688
    new: 2cea87550b85e8e1431000d7ab00b07d218b0bfc
    log: revlist-3599b5d17685-2cea87550b85.txt

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6c3a10f321-126859a60453.txt

49dcd6d503a0a76abb3cf1679555e5b92ea440ba nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
6346b137f37ec275330f5024af54432cc16a47ff net: ipv6: fix skb_over_panic in __ip6_append_data
1262d30b755e4a5f53f91fedc186cd295cc072af esp: Fix possible buffer overflow in ESP transformation
351579198b5480d6f381bcdfc4836105f5eaa347 staging: fbtft: fb_st7789v: reset display before initialization
c854b70cef283c59f420d8ffa0225a63a7760684 thermal: int340x: fix memory leak in int3400_notify()
454f4f2484cfb97d4b5999a7302c9b985aff1ac8 llc: fix netdevice reference leaks in llc_ui_bind()
f210ec94d571998397e4fbe1d1ce4ef0e270fcf4 ALSA: pcm: Add stream lock during PCM reset ioctl operations
725ea023449b4fa45ba84aa20fe87edb6e205b6f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
bcfd716bcf5bedd602770d81868ce03165570f81 ALSA: cmipci: Restore aux vol on suspend/resume
011740284b7e3f98cd6ca8ffbc9f1d6e8823f313 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
099131e8a4556cb844ef5ff05ed074675e234a4c drivers: net: xgene: Fix regression in CRC stripping
dc8a271159da36d61bb25cc5d8e745f264658f62 netfilter: nf_tables: initialize registers in nft_do_chain()
16d0316cb2e0de0957fea0d5553237dd71a069fa ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
91e6a94e8395dfa8c8e5ae0d64fa3f8c761eeefc ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
126859a6045365aea42de351172f97b0d94f355e ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5b58395863-6a31ba3ed1f8.txt

7d4c12bbc765acfad24544bc82b11583d5bba796 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ac3716c5cf449f227fe4974a2130058907447345 net: ipv6: fix skb_over_panic in __ip6_append_data
f5cef31126bc8c01a84dcd2797d35c1ccd79cb15 esp: Fix possible buffer overflow in ESP transformation
bfc046d0f251cb30a8f7f42b9d6ba07c69d4d10e staging: fbtft: fb_st7789v: reset display before initialization
4ccff7a0bd19bde4fbd4266266cc09870bb6e132 thermal: int340x: fix memory leak in int3400_notify()
ed1688aef83e08ca7bc594c609baefb33573ac7b llc: fix netdevice reference leaks in llc_ui_bind()
4da121e357e9e96a9b9894f06a96b753c97478b1 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
db50220a5f852a3e242f3a81504289a7747a68ed ALSA: oss: Fix PCM OSS buffer allocation overflow
aca2d166d4c788464cb4466336349f32deada52d ALSA: pcm: Add stream lock during PCM reset ioctl operations
ecfe029d51634ccdabc39d20f7925408c07625a2 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4f45505b63501978bd43615924b47d432c236543 ALSA: cmipci: Restore aux vol on suspend/resume
acc8484b5afca06f6319437fcedda9df294121cb ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
91eafc8b04e126e76cbecd963168c589be6b0a0e drivers: net: xgene: Fix regression in CRC stripping
5c71fac15684a77f9349f74c38b32f70816403c9 netfilter: nf_tables: initialize registers in nft_do_chain()
c572b7134d039f00519c926cecc2302d794b9457 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
35026c01881f2303c85c1e80c465ae79f81dea3d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
6a31ba3ed1f822f06c40e6fe005ed1783fe1a86c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9867db4f7613-c0e9ff384306.txt

dfc53d685ec82f4c0d9c52c4bb5861fcad4b715d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
47aef0bd16e11ce258de977fdc37853df3c66711 net: ipv6: fix skb_over_panic in __ip6_append_data
3ac34a2cd2f51300d010717d273e8b66f23f68f9 staging: fbtft: fb_st7789v: reset display before initialization
5a0c24f56449bbf51a16806efce43774adcf5160 llc: fix netdevice reference leaks in llc_ui_bind()
2cb094dfa0c62086c18c35c26d98f9190424cc76 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c3a1516541f7d683f70af7b33cada85668f06f61 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
01d1c36bdb854b6cb168ea0f6773cf3a95a9baa2 ALSA: cmipci: Restore aux vol on suspend/resume
7e9e50907f73ef58e0154e9d4db21605fda4a574 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
f26a715e45c5a31217173be5a393edf2eee6d048 netfilter: nf_tables: initialize registers in nft_do_chain()
55a5aeb63e3a18d29a0854b4833bfdcfc67b172c ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
e479131e64ef4c207f4ff7b6c8d11826e93d09fd ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c0e9ff384306d7317edb63df66666d125eb75482 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ccbf76c334-c4173e63b5e9.txt

5bc024d03fdac163b2ec39bddcfac7897a8bced8 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
6491d61949611f4f5414d1c7d1c2d618e4261d60 net: ipv6: fix skb_over_panic in __ip6_append_data
77253ee2f332b1e521135eb924c38ab572b3ac16 exfat: avoid incorrectly releasing for root inode
a19ffe05dadfb8be1a3c639fb237028360720f05 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
943405d5670445c9203ca772b2b3ebbed15bc1fe cgroup: Use open-time cgroup namespace for process migration perm checks
dd21fd0f6d491fee508516205797e8fda6e382db cgroup-v1: Correct privileges check in release_agent writes
2a5bed7feab89466bd09d7e210e3c3266776a7ae tpm: Fix error handling in async work
77894dc493fe01bfe502cfebce77c047f354da23 staging: fbtft: fb_st7789v: reset display before initialization
69d6c754bd51b8d2c7abcf30a22b4d2a7383cbfc llc: fix netdevice reference leaks in llc_ui_bind()
1faf6d88207fbae5a5ce542c4e1140d7ee56e778 swiotlb: fix info leak with DMA_FROM_DEVICE
a3bf9d5899ad000473c5e8f121d1a1ccc4decd76 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
4661609177f1e59e469e23a5d32d43f06c41e966 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
4db5e239fd3e5aeff94dfb260ab9acd5150d05ce ALSA: oss: Fix PCM OSS buffer allocation overflow
0cdd4d1ef15f1ac7441553984e8c8d26ca6a2965 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
c7cae4c3a6ccab12ca41c1c1dc3584c86ad2522b ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
d341655fd10505df779d4ad51413afd1da23b878 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
89f7752572176e13f90b2caf023e568441b0b6c6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
aa8bf3581c153bac5cb76f2c57304ca9c4c9e7be ALSA: hda/realtek: Add quirk for ASUS GA402
da3ddb6f251a164e5ea161ca418be8ed77c1b0f2 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
a5c431588e8e64d01cb4fa86c33aa48f6dd1159d ALSA: pcm: Fix races among concurrent read/write and buffer changes
1647ed6c1f010b37345e676aeb5c3831c71c123c ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
22ae2a92501d9ceaf8b0428817929491f2bac0cb ALSA: pcm: Fix races among concurrent prealloc proc writes
18cac7e2862d3249b29b2895fe5e65ba1c348cc0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
065fab846e716c7ac1308f3809bedc931cf6efb2 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
2a2bf243eb3f6543d848c03e0d98cea19944be1d ALSA: cmipci: Restore aux vol on suspend/resume
312e0d94148afb598c1d71e415bb1bab31890039 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
40ac3e35c5faf3c6e1687bec9c970075264421e3 drivers: net: xgene: Fix regression in CRC stripping
68bb5047c6ee9db64d4edfdc0c69b4ac79e2282e netfilter: nf_tables: initialize registers in nft_do_chain()
cb3eba1caf073b295c8f3887a6c235348eea8cbc ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
4615d9b34038124ddf04ab25dae476279e4eeec0 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c4173e63b5e9e5970d9303b163e6a64d0c4463d1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c80877ee26-97d02cc087dd.txt

969c83370b04adc63da2d1420990ace6f8f41750 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
6b9549b0c04dc1af27d3e184156d0aa1dc0635ee net: ipv6: fix skb_over_panic in __ip6_append_data
9416c17dc36c36d1d3eff1f250abce3db9747ea9 tpm: Fix error handling in async work
912ece43e839a1899d8952284d6e82090eb66031 Bluetooth: btusb: Add another Realtek 8761BU
e957e7d3e1620925cb491041823c75c150486071 llc: fix netdevice reference leaks in llc_ui_bind()
7d8b6206b0fbc9eb5ce7b3aa0111034dfb090e30 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fdf570b223b726d3ef0062a901917b8f738e5861 ALSA: oss: Fix PCM OSS buffer allocation overflow
d96aa50d5eaa402063edc54017b2e5207c3a3102 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
7129760db20c410d48d8c78ccbb8610da182eece ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
7c38c3221c5a0b0d63f3d5474bb83b082a2ba3ca ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
34d51e1ebb7bcd8bdad318354742ff5fa1b890f2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3ce83a75d20d7e3b82f03e509cbdcd952a6a5de0 ALSA: hda/realtek: Add quirk for ASUS GA402
abe8fb7b508123415b8b41080bf94a2e83b3eb3b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
13e45827a646f568a693bf7e3e66ba5f031fbfeb ALSA: pcm: Fix races among concurrent read/write and buffer changes
45820b656db4d4140eea14c5cb5c5711187cf7fc ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
2ed782826e63e106ceb947f92455a265941220b6 ALSA: pcm: Fix races among concurrent prealloc proc writes
e1c55dd73e8c6ee4474d39c11718a273af22e16e ALSA: pcm: Add stream lock during PCM reset ioctl operations
f0e18ff27456eaea9baac91e83a20e9c1bd749b7 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
7057bf9d1ea31910aac9bf6424fe01f5763467c5 ALSA: cmipci: Restore aux vol on suspend/resume
e9daac140f4cace8e60dd397a21731a692077b02 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8f2d910072267a06e43f88f94aa93724bb6c9ee0 drivers: net: xgene: Fix regression in CRC stripping
60f3013774004b1bdc09b99e0318834434ddfc4e netfilter: nf_tables: initialize registers in nft_do_chain()
7b66a657c2d0d227e0f0a491bdead3c699f484b9 netfilter: nf_tables: validate registers coming from userspace.
ae787106bbe6ed90bc491850b1e2170ddfb50273 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
948095dfc29982105c3963b476ba0370c0d705e9 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
62383fe97334d810643d9c848688434b2d2a63ef ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
97d02cc087dd70104df0b51f8e59f4d7cb46a675 crypto: qat - disable registration of algorithms

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32863390e4b-81fa9c63d22c.txt

feb2757806ae07c30d4896a37c0127d8794ff7ec Bluetooth: btusb: Add another Realtek 8761BU
3948800e93422fbc1468b3b7a3d7acb651e7fec1 llc: fix netdevice reference leaks in llc_ui_bind()
7126699ea4158d6574b4bfb602cf129c9a44130e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
93dbee6cc12e6ee955f5ef1aa39e3682c0f223d5 ALSA: oss: Fix PCM OSS buffer allocation overflow
6bd516514ff4c0a6c2a9fac91080495bad3d096a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
e5c9aa55238f1c92c0834543d9229c5e7468b4b2 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
b2fdae107e98130cc84ddf465a40f4a6d2958d83 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
7354c2c064f473703f7f1af97d78d7b3984cf1af ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5cfd6046586764d94a3008bfdb6495b13bf9ae52 ALSA: hda/realtek: Add quirk for ASUS GA402
e0e74a2f2f6e63c11fb18529a6268749b8a7ada8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
67d64362c034a1c7bc547cd4bf35aead0c265a87 ALSA: pcm: Fix races among concurrent read/write and buffer changes
53cd06e7dc9057256cf1a1548554921fe982b626 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e34143cc231c47682b0572ff660e6627353c9947 net: ipv6: fix skb_over_panic in __ip6_append_data
12bf27ea24b82c17d44e35e402a1deeda0e8fd75 tpm: Fix error handling in async work
c4f4b22fa4a477cd0f3b17a748b2484df13bef87 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
1cdb53de1d39499724fe472c544dd733acfae460 ALSA: pcm: Fix races among concurrent prealloc proc writes
41f40e42016cada337decc01bc0da1e9ccd86f03 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d02dfb8ce41c35b76160e2a6f6aa6a86ff9fdf6c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
37fcdfb25095ce13af1e7518934f2a614c4f5297 ALSA: cmipci: Restore aux vol on suspend/resume
3d6f04c678651e8c00bd42004c2c432d9a2276c0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8c28809222073bf519cb31cbe21bde291b5cccb5 drivers: net: xgene: Fix regression in CRC stripping
935cc9eb636533195ba1f40a65aeabee3a082601 netfilter: nf_tables: initialize registers in nft_do_chain()
0d59342c5b5634a97b184bafacd6300be665a446 netfilter: nf_tables: validate registers coming from userspace.
6b5017606197a651069c3f7f6fbe9e55240edfb9 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
155515ab15d783f088fd3ea06345e765495a8c80 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
6e084df62e77567acaae0ebe7f861cda0055fbd7 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
81fa9c63d22c3e41689065589cb25a98b32c6cc4 crypto: qat - disable registration of algorithms

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc762f46d34-e3ea367e2998.txt

085e82d3ddcea0350262b02202fa3c78035c6fc8 tpm: Fix error handling in async work
131b5bfca5cc913efe74deae003dd216c0506fc1 Bluetooth: btusb: Add another Realtek 8761BU
77db1d955f9b879429f3438b117aaeadeffebaf0 llc: fix netdevice reference leaks in llc_ui_bind()
b2622d01e493355bf9f0a9f8ee94efc3c7d3ecbf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b61403ba878dfed1453c6c121e1deeff986b1c9d ALSA: oss: Fix PCM OSS buffer allocation overflow
836cbd50bdc891f44bf5276ffcce24337c1b3845 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
399f6d0c4713589e271d61036ecc272002e0773e ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
44e8aa008fedc8d36b31c411336f8e597e202390 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0578bad87dfab76262f7dc732535b293ccecd34d ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9c873cfa4ffbd1191654320a641a96b410191ff9 ALSA: hda/realtek: Add quirk for ASUS GA402
5d25f9954f6a5c86d6bacd63ecea0784e5382c02 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
f9b351f3ebc76ef87dbe3dbce10b852c6d19b8c1 ALSA: pcm: Fix races among concurrent read/write and buffer changes
073eceb65f21c36f6df34b46e20ea2202b449b88 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
3df31e3bc0717131257e09a88dd043247f265402 ALSA: pcm: Fix races among concurrent prealloc proc writes
3ef7412d9d371ecab6f8b9053dc2efba3146bcff ALSA: pcm: Add stream lock during PCM reset ioctl operations
0dc13e00f96d41a4cc38688e70fdfa6e48abb4c7 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
186b7349dea00545f625b8deb1499e43e1776f7e ALSA: cmipci: Restore aux vol on suspend/resume
d5f78c5800d58a89b245dcb2983722c57fd2d888 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8cf440e87705b0a123f4d3822eaba902645175de drivers: net: xgene: Fix regression in CRC stripping
878bf3ca1a9fb6bb837791773f02437e482f1dc3 netfilter: nf_tables: initialize registers in nft_do_chain()
ba8760895332eacb2655a13091867546e3b267ae netfilter: nf_tables: validate registers coming from userspace.
ba9903220d7b13c9bef035ddede2777721a603c2 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5aa25842ab1ce629e3665ac252266c7ee1cb6499 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
8f44222ecc2a4a06667e0529076ef4f1a29d42ee ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
94f6b996a1ab75641b2b1ea44fe5655d64d57665 crypto: qat - disable registration of algorithms
84cded1408557ee62e6593830c9caa04682d3944 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
db5320ee443066a94c421cef82fe3e2a9e1a8815 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
e1473b60c4d5ae58bf65a64c5c0cbf88766fc2b9 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
95868a8e8c31127a6a84896a5c9510eca4c42a0d Revert "ath: add support for special 0x0 regulatory domain"
0ff6fa39c74e6896ba22677e2b4b5ce83e39da99 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
4275c5c71f07b8c3c7056b1dd30a3f211b135962 jbd2: fix use-after-free of transaction_t race
7c9957988a44eab40ec8d2e98ec6e9341777d1af rcu: Don't deboost before reporting expedited quiescent state
e3ea367e299872059d34bb4e0de457e4371dc352 uaccess: fix integer overflow on access_ok()

--===============3447852899966216355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3599b5d17685-2cea87550b85.txt

63e575bfac80f11378b0a5009d9dcf15a97d8873 nfsd: cleanup nfsd_file_lru_dispose()
e5899cae41634989360771c74d4ae0b31904869d nfsd: Containerise filecache laundrette
63958829b2f67ae60ad9a61a461000b22302199c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
b294a24d3bcaa0e7af584eaccc7b5ae2140c22c3 net: ipv6: fix skb_over_panic in __ip6_append_data
f608866f88bd9e61153fba700ef28fb2e957787e esp: Fix possible buffer overflow in ESP transformation
fc0303f0d6b6df4356b75d99db7c9436bc9fcd87 tpm: Fix error handling in async work
df23293e28bd32e7706baabf6dc022db9664807c staging: fbtft: fb_st7789v: reset display before initialization
ca1e6af1c0b0dad2e2fac96a4005c0fd6f6218d2 thermal: int340x: fix memory leak in int3400_notify()
43ab86c1fca6158945c48c3430a48bcbaf217107 llc: fix netdevice reference leaks in llc_ui_bind()
5d8ddfc74f2a0cb9a3a33b546f8f9e1affcb4b22 swiotlb: fix info leak with DMA_FROM_DEVICE
5a3447bb582b5a729ae26c43a507c8f58eba435d swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
e6650b1970f87723f888f6b102ae9862c9cbac22 ALSA: pcm: Add stream lock during PCM reset ioctl operations
fa8075f7ba58e9bc4da0f41fe354bb54ecfaef66 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
8af6ff1794ff71f07ef5d7ce9f09030f6ba34a43 ALSA: cmipci: Restore aux vol on suspend/resume
97804edadc8430cba00e87f3cf42b500e0897805 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3196173310a8c125bb8ca988e03d92971c56d6fd drivers: net: xgene: Fix regression in CRC stripping
0efbccd77943c264530e3350f5f2b0ce9181fab0 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
cde957220969b02e56daf20c3cd041cfd027eb58 ALSA: oss: Fix PCM OSS buffer allocation overflow
52f83c712a1f3186f136bd19f96f82953119dbbb ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
89b34d5656fe8ad20f1f6337dc661358fa33f488 ALSA: hda/realtek: Add quirk for ASUS GA402
51e1681cd99a414ac68132ae6e0c3c3aca382ec1 netfilter: nf_tables: initialize registers in nft_do_chain()
91d1c6b8302b2025af34a902f5754c4dd641194b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
c1cb314098aaf41ea2db5b1447759d470a992b17 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
2cea87550b85e8e1431000d7ab00b07d218b0bfc ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============3447852899966216355==--
