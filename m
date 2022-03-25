Content-Type: multipart/mixed; boundary="===============6618106341454413375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:10:51 -0000
Message-Id: <164821745194.4758.7633294860629457157@gitolite.kernel.org>

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4da61767bd5faef384398361af0900ec74078a2b
    new: dba1e68a2a70cf10dd66c6207f609364d15152df
    log: revlist-4da61767bd5f-dba1e68a2a70.txt
  - ref: refs/heads/queue/4.19
    old: 173c107c89e26877c5d24008d7f639d530c078be
    new: 758f7accda7a8e5260ffaa0b0b7876c674375f83
    log: revlist-173c107c89e2-758f7accda7a.txt
  - ref: refs/heads/queue/4.9
    old: 064b1e70e6092bfcbbcbbee2a031e64a34b7ee4b
    new: 4b4b3db759f8e833d62c32a05e6af51dbe640114
    log: revlist-064b1e70e609-4b4b3db759f8.txt
  - ref: refs/heads/queue/5.10
    old: ffea3752961e5c02e08ad302878bacb70855c089
    new: 7726aaff3849e39833cab53fab9a2b96c0b1ecad
    log: revlist-ffea3752961e-7726aaff3849.txt
  - ref: refs/heads/queue/5.15
    old: 6e631ad5300b90e043ef83ae30af28ee80a758f9
    new: 718b3f9c7f5d8bcb7c759078bbab480668bfded4
    log: revlist-6e631ad5300b-718b3f9c7f5d.txt
  - ref: refs/heads/queue/5.16
    old: 2667ba28cea9bf03c3b6c9ff873f9144171ff195
    new: d0f54e5b0f5e68366b8b4e7136c61a56a93c0646
    log: revlist-2667ba28cea9-d0f54e5b0f5e.txt
  - ref: refs/heads/queue/5.17
    old: f8801ba9e0a968317541beedaab3fbce19442348
    new: e0be7165b7de82c912038538a0bf1f32286ea0ce
    log: revlist-f8801ba9e0a9-e0be7165b7de.txt
  - ref: refs/heads/queue/5.4
    old: 38172a82c48b7b1c55a921b8e6153bba12909b39
    new: 12df16ea8f0b0bc245b2028232e2d9e68a234f60
    log: revlist-38172a82c48b-12df16ea8f0b.txt

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da61767bd5f-dba1e68a2a70.txt

883787a259888b1b8836fdf4229c4b200190f4bc nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
d26581c76333b96a10cbccd0f0c72cffc4536cc3 net: ipv6: fix skb_over_panic in __ip6_append_data
2733a8038bd51341c84b83d16f50ab83bd7e769b esp: Fix possible buffer overflow in ESP transformation
20108d42bbad1ce3726de970fa8240a9aa353875 staging: fbtft: fb_st7789v: reset display before initialization
04b069f8fa62677009c3e5644ded49deb2a6dbec thermal: int340x: fix memory leak in int3400_notify()
4d12c1f9e32554ae8ef949cebee1c84f93be3c3b llc: fix netdevice reference leaks in llc_ui_bind()
10cabe300f71d969ef4e93c332b911b2aeeaa517 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9f8caa9a01534b68b141b9e0626855bdf466b2a4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0639f74f46d9659419f0f494343ae827cf81ccd2 ALSA: cmipci: Restore aux vol on suspend/resume
c46a9aa6260b5600b0536a9c42f65ae1491abec2 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
9d2a73e0e164d7db172b6899ce87a394cce8786d drivers: net: xgene: Fix regression in CRC stripping
57722aa5bf4d68974470660ec4c5dfe5f32a6ae2 netfilter: nf_tables: initialize registers in nft_do_chain()
95e5b0b8f0a1d4bd523c0e0c7c02ac847731d695 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
243b07fb72a0c9934121337485edf3b9e9d52833 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0bfd8f14ba7f4d0b2b199f475d74613702151224 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
e1ec9eb7821381abc636aa4bf8717f7b5cf125ab crypto: qat - disable registration of algorithms
dba1e68a2a70cf10dd66c6207f609364d15152df mac80211: fix potential double free on mesh join

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173c107c89e2-758f7accda7a.txt

67572d826f6caadca18e3fcb4ffa4181355cb688 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
09a5e54a0aa5bbf96af216d1fa31d3d0a02552d1 net: ipv6: fix skb_over_panic in __ip6_append_data
1bbf338d8788ff6342445fce6437b856af352e6f esp: Fix possible buffer overflow in ESP transformation
f3ff6965a69dcf9ba4205509b6ad707dfd19bc16 staging: fbtft: fb_st7789v: reset display before initialization
6bc27a6cab1223a5c0c40ea7ac8fd9159e64efe9 thermal: int340x: fix memory leak in int3400_notify()
ab268c93cf523125ad579ca06b1fa862d4e11622 llc: fix netdevice reference leaks in llc_ui_bind()
844ef94b0c9932f58f294ae1c87f154d3296539f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
81884ebb4b331456efa43700afcc5cec394c07a7 ALSA: oss: Fix PCM OSS buffer allocation overflow
13d3365ef3ce847010e27cf8918caa0910fc1988 ALSA: pcm: Add stream lock during PCM reset ioctl operations
958785d99c3a4f35c700ccb8682fb4d7fbca7792 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6e082ee22ff13588582a9d46099a2d65bb19123e ALSA: cmipci: Restore aux vol on suspend/resume
18a57341584442af086b0197325e9b0c5b443e31 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
b0f73fc78f45bfbc4269b2b096300f68f5d8e90f drivers: net: xgene: Fix regression in CRC stripping
6116dd560b1fd347ed823c5f9ccdc22d183a6626 netfilter: nf_tables: initialize registers in nft_do_chain()
e1a9e63a111223d56f261d3419177256288ae890 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b8afad5b8a2558e29b38eff996e5af64ba5c4a9b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
6810fa6bfe6cb5034107b0de81ce3c3331b5b6cb ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a6840594018be7a2c54a384e6be9f989bf7ef66d crypto: qat - disable registration of algorithms
758f7accda7a8e5260ffaa0b0b7876c674375f83 mac80211: fix potential double free on mesh join

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064b1e70e609-4b4b3db759f8.txt

4bcfd002ded889d2e3d695aafe3bdde4a1310fd1 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
350c7bd6db3cdb9d96b6a48fae22b62c3ac8a0ca net: ipv6: fix skb_over_panic in __ip6_append_data
4fb55a05081b4bf0fcf7371ddd30e8d526b5da65 staging: fbtft: fb_st7789v: reset display before initialization
b91be1c28c6a2266b1dd4f2373ec044b1c5b27e5 llc: fix netdevice reference leaks in llc_ui_bind()
613b97957dca11a60bb2f40428236d1fe5b3f255 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c980f603287a0c1b2511af4769580c44dc5fb065 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1eb1881fdd5db0b4ebf912a568bd574b7812b5ec ALSA: cmipci: Restore aux vol on suspend/resume
e9415c413fd19edc931bdf332c114a11e75b2fd7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ab48112ff22402ee2374c64f061e344e9a57539f netfilter: nf_tables: initialize registers in nft_do_chain()
2956f6481cdc3717e1928036352fdea211ac554b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
fbf2c5248327e1930774b86053906700358d42a2 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
a23f375b18ace8d60bcc207d70c968cc07d11ef6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d7481e44f8588113e7c501520f2966a971297e76 crypto: qat - disable registration of algorithms
4b4b3db759f8e833d62c32a05e6af51dbe640114 mac80211: fix potential double free on mesh join

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffea3752961e-7726aaff3849.txt

82f47e5365d33e487a217c71e8d7e97912685545 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
7bc586954cba7f0183697de724153072a703c489 net: ipv6: fix skb_over_panic in __ip6_append_data
ac59b0ba78a7330e952aadb5d0eb9a69d718e9ca exfat: avoid incorrectly releasing for root inode
fbfbc6b63612095faed3f4fdf0b37103c896162e cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
440f79c3cca3b9fe030d8e39b5943608c79b4aa3 cgroup: Use open-time cgroup namespace for process migration perm checks
334262a013e4554e551cc217eb679213f236759a cgroup-v1: Correct privileges check in release_agent writes
47cada4bf7886576f73c67f0e15b76ffdda124a5 tpm: Fix error handling in async work
e34bf6f803f345b2229a5f7bb8ad5b0053f38c91 staging: fbtft: fb_st7789v: reset display before initialization
ee078355aca4409c196ab75721fc28ce776ae00b llc: fix netdevice reference leaks in llc_ui_bind()
67f21d3169e8238bb3904c79c54828929aa70e93 swiotlb: fix info leak with DMA_FROM_DEVICE
3294088f0d685d5cd55c8667e577b6d205cc0cc4 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
64c00d48e76f28ecb9e528b28db912d27456f18f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
ed951e630090188c725fdef9348709feff973813 ALSA: oss: Fix PCM OSS buffer allocation overflow
fd265bc487e77530f4b408cbcebc0782fd35839d ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
c10db03145d80f62a247c3948dfe9df5d675fbcf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
1b240c92383e0e1ed4ece6bfb875c528f53f806f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
03405203c89e314fb2b3de93ca897d5f67c96ff8 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
adf60da80517e21e978706b946f2572731326872 ALSA: hda/realtek: Add quirk for ASUS GA402
8021aae796d9e1d4a682be2d0fbf466ae674bd20 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
f743ae9d4aa7355c39f67471b48cdef306236e00 ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c94bb789c627bcf184c5b63ae0c1feb5eeb16e2 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
27dd9c5758e8cb60078967a670f6e2df86b21735 ALSA: pcm: Fix races among concurrent prealloc proc writes
d5f9dfcdc59ff80c3b3e54a6431df62aabb8c6e7 ALSA: pcm: Add stream lock during PCM reset ioctl operations
392f6616bca520577468f5840f01fe29286ee3eb ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d4e7661a643493280a1f3b8707579c329ad433ec ALSA: cmipci: Restore aux vol on suspend/resume
3a101217066bdf51db1976eee3c4b255d0403c9c ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
08f591f2870a5d072762b3289015afaee78b15ad drivers: net: xgene: Fix regression in CRC stripping
6780ff6389d01d453c67571921fc146284609562 netfilter: nf_tables: initialize registers in nft_do_chain()
85d50521ecd43ffd33e018b0564a5529713aa433 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
1f1847892d1652fa337e5138de62b2745b6c5449 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
2a66164cb41d63e3971d26fec66eda1856c20211 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c934c952ec7d78cba671d6f3faf2b903aaa9867c crypto: qat - disable registration of algorithms
5cfef00ac0b227981fa3caa81f4c783c8b0b7e13 Revert "ath: add support for special 0x0 regulatory domain"
5012a739d79cedbda740a55af16fec92c3507c0e rcu: Don't deboost before reporting expedited quiescent state
b5b18dc314d99255e00948ff71eef9b7358f25ad mac80211: fix potential double free on mesh join
7726aaff3849e39833cab53fab9a2b96c0b1ecad tpm: use try_get_ops() in tpm-space.c

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e631ad5300b-718b3f9c7f5d.txt

059196883984e283c45278edddbeaa52d2350491 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
d4e9aaa9e173c60caac672ec79d4c0aaa9a3f6cc net: ipv6: fix skb_over_panic in __ip6_append_data
e398a4ca7b59c3256993b65da5f00b2da2181418 tpm: Fix error handling in async work
694714a324d205ceeb8c2adebf9ded7f328e4a52 Bluetooth: btusb: Add another Realtek 8761BU
12a8b29e5afbeb4ae37e493ff4e374b013ea607d llc: fix netdevice reference leaks in llc_ui_bind()
35f981e772aae2ff64af6ad650c362af8b1d5674 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
14aded827d1d7fd72cc69ff015170851dd2ecb4e ALSA: oss: Fix PCM OSS buffer allocation overflow
2c1614712d447324e2272a45798c29038e843822 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
b08e3122cec2cf5927310f4ee892e4c1d3a03479 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
f93ccdd04fa4e8a6723471da11a911ceebbcb968 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
a2e113f5f6da556080bd72a5bb64e953c37bd208 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
33b06825b3c249e1c98ca33ea61befffe9efb1af ALSA: hda/realtek: Add quirk for ASUS GA402
5d690e12cbaf8911eaa9e3eae3601dff97e4346d ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8c78a5889d3d3661ef729abd94bd0aae1cad8ef9 ALSA: pcm: Fix races among concurrent read/write and buffer changes
1315e2e70f17d3b1c61e47982475cb8a1fe4b7de ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
466bd0f39ec9315fffe0a533d39cedc7a88ff684 ALSA: pcm: Fix races among concurrent prealloc proc writes
c5b87c935b5c1d57815792366e69d74dde5dd863 ALSA: pcm: Add stream lock during PCM reset ioctl operations
a9ed81eefc30b15352acc9ae41390e2cb08430bc ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
bc2fffaf6e2584565a6533323c02c06e7ff9a5be ALSA: cmipci: Restore aux vol on suspend/resume
2973cf2be32ca49157a07376e85153542809ac3d ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
62926e0cc9704e85136840f9b8fb68d7e89577eb drivers: net: xgene: Fix regression in CRC stripping
46c723db49e51d64a51b96ce7b7d08bd142535fb netfilter: nf_tables: initialize registers in nft_do_chain()
d34b085bda679fc79332a96198b38c4dc495f915 netfilter: nf_tables: validate registers coming from userspace.
a2723ad996a6e82520011b4f4b9c27b416659e77 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
4c2542e76a0c4c12a1d9eb1a4d003a4fbfe26776 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ff239b05cece753c8b072a6deda23924b64a9bb9 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
62db4422fb0dfc4808a316c4ed1e39bbd1a8e8f1 crypto: qat - disable registration of algorithms
b4a3d483c1e216b2739ddb07813f22281452f7d7 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
63c72864a4783fb88ecc9d0bc58f324b55e80a08 Revert "ath: add support for special 0x0 regulatory domain"
36e1cc0e76c29c4cc847c61d50ce8d713d793675 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
94f0a98b63456ce7c3ef22a2430fd3f776070ce3 rcu: Don't deboost before reporting expedited quiescent state
d78a70d662344d3652631d984299cab7679f40d8 uaccess: fix integer overflow on access_ok()
90863e5b0c348a2d2d1be4f3935fad2d2c88c1ec mac80211: fix potential double free on mesh join
718b3f9c7f5d8bcb7c759078bbab480668bfded4 tpm: use try_get_ops() in tpm-space.c

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2667ba28cea9-d0f54e5b0f5e.txt

910fc114f3de47473122dda150f4f607a1f4e50e Bluetooth: btusb: Add another Realtek 8761BU
3e8137d07db25d9a5b272a2530cc98072adb16f3 llc: fix netdevice reference leaks in llc_ui_bind()
ef0b28564e64c7c130780f377923228bf07b00d4 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7d946a208f49e36dab9b038a6582b50670104c04 ALSA: oss: Fix PCM OSS buffer allocation overflow
c5317a7a316e06fb5d057df9ec20a54918a4f8fc ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
99f28297c619662e2c4836c17727357e59375fc3 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
250f211f1866fbd2768dc11743af95be85ea617a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
7fd1647f52fdcbbbfe7d59d9345d3b7e88bfb234 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
646d0e464a5382a4f9a815b7eb27fc3d13ea202c ALSA: hda/realtek: Add quirk for ASUS GA402
7f6b9183fe9fdd4b55243387b43baa199ac3227c ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8eade79737e6aa06bc3fd0cecc9378fe84800e6d ALSA: pcm: Fix races among concurrent read/write and buffer changes
a0d190aa603c32ebd8b55a4814210f88a53e2e6e nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a51d6a8888fb53e81126ecad82e3cf12c5b1d680 net: ipv6: fix skb_over_panic in __ip6_append_data
759f9b4914bda50a298a1896e0c71826ed12bfdd tpm: Fix error handling in async work
146f0bd236795672330d92e9224b075dfc5bdaf8 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
63e55594466a2b5444032c26132ef73517cd80d4 ALSA: pcm: Fix races among concurrent prealloc proc writes
f1cd2d96c3f102ac8e6c2fa83a16ecbdcc16830a ALSA: pcm: Add stream lock during PCM reset ioctl operations
c68cda5d61c3dd8f5527e5cf03c2cc85399ce179 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
81f6955b8426d7ade91c0c0b95dd0df2903e57b1 ALSA: cmipci: Restore aux vol on suspend/resume
a4a0883300c9cc9fbfeff3ece933987813185804 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
f32820f688b0e4f398d613145d2ebe240bad5405 drivers: net: xgene: Fix regression in CRC stripping
f1caa965295455509107306fec719ba0104ba6f9 netfilter: nf_tables: initialize registers in nft_do_chain()
e738e5343ccb8508228c111027bbc49745de1e6e netfilter: nf_tables: validate registers coming from userspace.
2d360cc666df89bd00eff2de4895f8e95bb38d06 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b85fa3b5aa4045ce78b19ec27d46ed16c0830bec ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
7a3e34f7cb993f44ef87a42cc5d59a0756bb9347 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c6cd7d493a6093c8cfcb1760a63d55892db56054 crypto: qat - disable registration of algorithms
a6170f44dd92f549dfd50203f267fb1ed19424aa Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
959d8f3b1f3f1b4eab226d2206f56d54b91d0575 Revert "ath: add support for special 0x0 regulatory domain"
058d70701476d10825764ab686891bb8155aee7b drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
801c06750e44f5f98216beef3f2ad29c169c76b0 rcu: Don't deboost before reporting expedited quiescent state
89ecfa6ad114809669028b53f07942388e4cad57 uaccess: fix integer overflow on access_ok()
d28a4ff905f8f412e4cd3849f38da4baa51d4eb9 mac80211: fix potential double free on mesh join
d0f54e5b0f5e68366b8b4e7136c61a56a93c0646 tpm: use try_get_ops() in tpm-space.c

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8801ba9e0a9-e0be7165b7de.txt

4f2175a880b3eefb6f90ae4a9f95b2188be31825 tpm: Fix error handling in async work
72e29d883a848a0e9129301d221c758e961c93ed Bluetooth: btusb: Add another Realtek 8761BU
ce2b55d07bec0fc19fcc7971b27329b19d8e2edc llc: fix netdevice reference leaks in llc_ui_bind()
fa8c5f98042a6c19766eba10954ac6acd910abde ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
4ea557bdda29021d009a1b151f96257c3de1dc26 ALSA: oss: Fix PCM OSS buffer allocation overflow
5096088b5ab24c841dd2cd96c7808f6f7c18371a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
3fbfa706e4bec1834327af60c22dd6cd430f59a1 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
dbcb1269979c1f0d555393829bb03c50ce1cbe9e ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
89c85c463d03fa18ccc7c06a78f306127842d05c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1e4c18c1c82cc5ad871ed25611e992716b6f783f ALSA: hda/realtek: Add quirk for ASUS GA402
aff86e5003f04e49f264aee57087bc00ac43592a ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
45222b31f966a47184fe134d2880f00b0252bed7 ALSA: pcm: Fix races among concurrent read/write and buffer changes
5d94bb62d2ea62033c352369986deb736951589e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a2d53d3ecbfcce1eabde076aecf0c93321ae2630 ALSA: pcm: Fix races among concurrent prealloc proc writes
86e05e3d88a41a0c14aeff133e961f46b39a9a0b ALSA: pcm: Add stream lock during PCM reset ioctl operations
33cc6b812cf5dc7beb2b937e7358e2401b76ed51 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d6e078bfe988905d79ac0c3056f7798e620d6281 ALSA: cmipci: Restore aux vol on suspend/resume
a107a9911936a8c3f8f61e8fdf2ccfde807ff1d4 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
b46d1d8acd620ce0f84f5a89d32bf60db433ff26 drivers: net: xgene: Fix regression in CRC stripping
54425ecc6d1f13a0a5ba3ba8b6d59931d2eab63e netfilter: nf_tables: initialize registers in nft_do_chain()
e2e22b281f4e5a192759fa4ee40b8c8508d3f84d netfilter: nf_tables: validate registers coming from userspace.
341a7350e93ca46fb68641556837394a3c9f5219 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
e3f4482cf231ada7cad35f67f19375e9b591eeb0 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
3f370d69926432afabf52acf1681bc75d2ecadb1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4b1f54bc1c18621e8421fb797c970f00299d6bd3 crypto: qat - disable registration of algorithms
17f4800443e5128bc6dd4d22abce766499ab6191 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
e8f5a45fc3dcf68483ccb5111a4ebf56dd20f782 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
1f7f797fdcd5fe3c4e446cb0a4a6c6519a932ba4 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
cd71bff108e7a7b105d71a458d92df3f3c83c67d Revert "ath: add support for special 0x0 regulatory domain"
3d6266e259bab658c60c4c0d3ba1f8d735dd9660 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
f569a864b861eb2c38a27cce3a2427453390e365 jbd2: fix use-after-free of transaction_t race
2c52d1c70c48b23cb00398294c14a23156eafca6 rcu: Don't deboost before reporting expedited quiescent state
e0be7165b7de82c912038538a0bf1f32286ea0ce uaccess: fix integer overflow on access_ok()

--===============6618106341454413375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38172a82c48b-12df16ea8f0b.txt

7310f219e4bd33bb6c96788694ccb92e0731b3ec nfsd: cleanup nfsd_file_lru_dispose()
c39540ecb799f8f7f78fab4c2b394d9f300f5466 nfsd: Containerise filecache laundrette
7d7a26551a8d9e403cb640eee39a7f80339ec8ec nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
7c7a8ed6d7fffda694fa5b517aa9558eda02d6d4 net: ipv6: fix skb_over_panic in __ip6_append_data
a731766af2a6043acec418651cc780bee8fa5ee8 esp: Fix possible buffer overflow in ESP transformation
a3fa09429ebe5a86af8c269f748f5de391d91786 tpm: Fix error handling in async work
21c38305e0a8d8b164d46ef87571edf16d5c9c38 staging: fbtft: fb_st7789v: reset display before initialization
7435ae528362670cecb6124fd40efbd13389e2f2 thermal: int340x: fix memory leak in int3400_notify()
f3cb5793b7a7f62e12be96460108398e14177523 llc: fix netdevice reference leaks in llc_ui_bind()
5cee5b3ad60167508519264f8561b42132742525 swiotlb: fix info leak with DMA_FROM_DEVICE
cd27b47dc8349c9aff7fca2ea64d7a16ef268838 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
d6f897c4fc6d00a139b64ecba2f17b74c5d9dd78 ALSA: pcm: Add stream lock during PCM reset ioctl operations
912eb423368926072c0bfbc621511588f7629fa9 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
5b3accf89f0e19ae5c147d8840f71f5471ee9135 ALSA: cmipci: Restore aux vol on suspend/resume
3f7bc6c1a1e9fbffb7fae1d1573b024b61879bb7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
866c84b185dee54090e0d568f133bdd480f974bf drivers: net: xgene: Fix regression in CRC stripping
34142db2255df0430c899a58a012a04e0fa31c18 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
cf1af33d7d93925d3a0bc0fad0ad162f72292b01 ALSA: oss: Fix PCM OSS buffer allocation overflow
e305a16fbf30cdedb41719f795b192b58fc744a0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
7a71c9acedef736ed9144637e2b17b5ce7182044 ALSA: hda/realtek: Add quirk for ASUS GA402
44e57227756a8418d217ff0266c073f3ec3fb498 netfilter: nf_tables: initialize registers in nft_do_chain()
7b2bce6dffe6e6ff780764383aaff88ff849825b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
dc6ac5d07411d3ad988e256998b69349c887be2f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c5b2fedd2971660a02aba2c6ae872dc38040361d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
96f0d572e7de2a0795325be1371c6f98c724f9f8 crypto: qat - disable registration of algorithms
e9354b83e7e3d991492015719b29449cdaacb27c rcu: Don't deboost before reporting expedited quiescent state
6af25231c7729af7b251b7cc34018c09c6765cd2 mac80211: fix potential double free on mesh join
12df16ea8f0b0bc245b2028232e2d9e68a234f60 tpm: use try_get_ops() in tpm-space.c

--===============6618106341454413375==--
