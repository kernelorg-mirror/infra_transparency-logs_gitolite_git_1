Content-Type: multipart/mixed; boundary="===============0542374568365504773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:15:24 -0000
Message-Id: <164821772470.9132.9328040484155808044@gitolite.kernel.org>

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dba1e68a2a70cf10dd66c6207f609364d15152df
    new: 532b6eb0f50bb57653ad51c648a7ee9a2797310b
    log: revlist-dba1e68a2a70-532b6eb0f50b.txt
  - ref: refs/heads/queue/4.19
    old: 758f7accda7a8e5260ffaa0b0b7876c674375f83
    new: f878234db695afc2c57c056e4513dd1138c15f17
    log: revlist-758f7accda7a-f878234db695.txt
  - ref: refs/heads/queue/4.9
    old: 4b4b3db759f8e833d62c32a05e6af51dbe640114
    new: fd2df611e10183356505b0aac420463bafc47aa3
    log: revlist-4b4b3db759f8-fd2df611e101.txt
  - ref: refs/heads/queue/5.10
    old: 7726aaff3849e39833cab53fab9a2b96c0b1ecad
    new: 2657b68f811431d9fc4ed06c22953cc47f807dbe
    log: revlist-7726aaff3849-2657b68f8114.txt
  - ref: refs/heads/queue/5.15
    old: 718b3f9c7f5d8bcb7c759078bbab480668bfded4
    new: 05dd70ffec4e62f31ac0c627209a3127d36898bd
    log: revlist-718b3f9c7f5d-05dd70ffec4e.txt
  - ref: refs/heads/queue/5.16
    old: d0f54e5b0f5e68366b8b4e7136c61a56a93c0646
    new: 92d627424f3c79b750e693e96e094c2654b24635
    log: revlist-d0f54e5b0f5e-92d627424f3c.txt
  - ref: refs/heads/queue/5.17
    old: e0be7165b7de82c912038538a0bf1f32286ea0ce
    new: dd2bb7d1f3214d2091675599209f441c53a368aa
    log: revlist-e0be7165b7de-dd2bb7d1f321.txt
  - ref: refs/heads/queue/5.4
    old: 12df16ea8f0b0bc245b2028232e2d9e68a234f60
    new: 121024d9cec97d7f685d49fe723392d8c5927a4e
    log: revlist-12df16ea8f0b-121024d9cec9.txt

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba1e68a2a70-532b6eb0f50b.txt

8d81b6a5890522ab90fc4f82c7f3ea0440c49fdb nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
af06d8c00bf0e3d523f1af84fddeaff2fc455661 net: ipv6: fix skb_over_panic in __ip6_append_data
78f2b0e9d3b6893bd58f2de9f2251aec2b67d851 esp: Fix possible buffer overflow in ESP transformation
d6245f499bfa4b38f70df698f824fd157a5d0595 staging: fbtft: fb_st7789v: reset display before initialization
64854f65715e7e16bd17deb2859432c96ff6f1e3 thermal: int340x: fix memory leak in int3400_notify()
480822e8f5b366caecf2a9d1ffd08776137a4a6b llc: fix netdevice reference leaks in llc_ui_bind()
a7cce5d1069ca4fec10d6d73c1ed096baebd7f89 ALSA: pcm: Add stream lock during PCM reset ioctl operations
542516c30e5eb7e27de03961ecfcffa8af7a3ec5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4ec5f6dba7c95b26c0ce5f619439711dabcca061 ALSA: cmipci: Restore aux vol on suspend/resume
5edb96888ea4f7c27f4dcd0b24e394410d55853f ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
0ae0b836343069528bbec973042004863d6c4b95 drivers: net: xgene: Fix regression in CRC stripping
0b1f14370c4b25152f43b973012de8ee2cc27eb7 netfilter: nf_tables: initialize registers in nft_do_chain()
16a81370bc5051f593b2776abdd92a276bd12445 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
4cde657bca177ff8ee9d9ab303ec1046689df064 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
3324eba2ff8f8bb3b3309c456447ecf97d5df067 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
429d5f4522db762f63c295669b96969e0a02059d crypto: qat - disable registration of algorithms
532b6eb0f50bb57653ad51c648a7ee9a2797310b mac80211: fix potential double free on mesh join

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758f7accda7a-f878234db695.txt

1999a278faaf49dd27a3e10460f98c9b0510dc3f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ebb2b98259068d7b2daf89112e0e8ee69b0db5dc net: ipv6: fix skb_over_panic in __ip6_append_data
c431f582bc4a0afe6e018c0182a4208d80b998e0 esp: Fix possible buffer overflow in ESP transformation
e7fbfab74277a98f74e16546c8882aa4c5cd314b staging: fbtft: fb_st7789v: reset display before initialization
a65f208b0c4a7aa96839567786e26d69148d313d thermal: int340x: fix memory leak in int3400_notify()
3d80f6dcf62353426c8da1662051671f7097dfcc llc: fix netdevice reference leaks in llc_ui_bind()
705ee11db2c1e8eb2bcf89bbf35ac4d01f2ebeb0 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
72c5176cf62e42ec5817416dfd23a09e643d132f ALSA: oss: Fix PCM OSS buffer allocation overflow
7b1142f8b9a1cd4f04cbf56746810dce62f432f1 ALSA: pcm: Add stream lock during PCM reset ioctl operations
1347c6772fce1071fcebcd7ed208767ef4c0faef ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0473ee53ba6a2475b7f27e55491106f436d8826f ALSA: cmipci: Restore aux vol on suspend/resume
dfaad60c4314e4f1aa5a7e4b505f77ea0f25b3fe ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
418a986c3c8f8009553a726b20bd3d87410d0d1e drivers: net: xgene: Fix regression in CRC stripping
fd1c7aaa433cd5193e7b1eebe5bddd6bde85cc83 netfilter: nf_tables: initialize registers in nft_do_chain()
4c624e1c0e4383a707e8ff62798e57d25124034a ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
242d26292d9edce100eef713eb2f81f1ba828fe2 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
949d23b0caba1fc843e31fff3f944274d8669f5d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
92f96f0284f3b5b3f4b1184813f0b45fdfd81cfe crypto: qat - disable registration of algorithms
f878234db695afc2c57c056e4513dd1138c15f17 mac80211: fix potential double free on mesh join

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4b3db759f8-fd2df611e101.txt

033b53f32005d2a0e0abda9c3b6f1a0fcfa9a3cc nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ede6d3778515d13034cf2eb7f3bf0cb450558ddb net: ipv6: fix skb_over_panic in __ip6_append_data
256aa88f2b79e833e80a051c9b8a2421bc023e3e staging: fbtft: fb_st7789v: reset display before initialization
1a826348a3c5d92e9ce884ff0d3dca8b0ff68ff0 llc: fix netdevice reference leaks in llc_ui_bind()
3629480061db6933b167906ef63de9601c69e301 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b207f9cbcfe70780b2657c87ae431a46769b0f84 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
e54264e8d474795e44d720d89919ab9a2fc2cc6d ALSA: cmipci: Restore aux vol on suspend/resume
5edafab15a21ccdd3ab6ebf2f2e208f76caf76b5 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
de4f3be3f412682d2fc69d1d359c37124e23a194 netfilter: nf_tables: initialize registers in nft_do_chain()
bd099ed1c20e4f0b3a6e8278984bf412ebc0982b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
67fa9a768f9738f7a2590930f1d9a923fc2739b1 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f6bc9d16d7eeb7535c4c23cf216ed9eb1ae487f8 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
63bd17ed7f26f12a5f0543853a483a3d11a84812 crypto: qat - disable registration of algorithms
fd2df611e10183356505b0aac420463bafc47aa3 mac80211: fix potential double free on mesh join

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7726aaff3849-2657b68f8114.txt

8a063158f2e81966f7cfcc678f22edbd8964a137 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
f661c9c1dbc1d5bf00da295077db7b6d28bdd0ee net: ipv6: fix skb_over_panic in __ip6_append_data
6180e2dc2128443dcf3d67036df59351f473a4e7 exfat: avoid incorrectly releasing for root inode
0eaeb9a8901f148d9b1ba6a89008cf001a56cc84 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
83356419633f85848cd5e5885bd5e86362ea46f8 cgroup: Use open-time cgroup namespace for process migration perm checks
6e0de5b88bcf6257a8f6d9eb4a1041485f435986 cgroup-v1: Correct privileges check in release_agent writes
40b54e97863842df110ac45fc5451c7f10572f05 tpm: Fix error handling in async work
e8c3ffc119773ce4387361298f1624f82fb4830e staging: fbtft: fb_st7789v: reset display before initialization
9844916ca7163161c4d7ecb3c356e3b1ef8d49d7 llc: fix netdevice reference leaks in llc_ui_bind()
e8a40563aa997582f90aea13df7b03a513b59639 swiotlb: fix info leak with DMA_FROM_DEVICE
93f30c03e834602224c14295693db771ed64d694 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
7914c1f74f19c630b039aeef340d2522fd4dde92 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
2b70aef03b5757db515555be6abb5c36933abdea ALSA: oss: Fix PCM OSS buffer allocation overflow
4fee050df2813767ab944845dd4cee238566681d ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
21399c0f7097752d2280db2d2ac08310200e52ab ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ef4b611be81144874e010f3968bb93dcff12c60a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
2ee63db8b7cb96d31dba4d35ea59f7320d08105c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c6eb9f52c71d6f0aabfd95a5beea6ceaec325efc ALSA: hda/realtek: Add quirk for ASUS GA402
4e368a642b7e4ab6b05f7d34dae4fa9838145494 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
bab94a8fb5f312d36f9d615e0fff0d68c0a529ee ALSA: pcm: Fix races among concurrent read/write and buffer changes
1e3ed8a2f74322328624ab26a077cd3c92d52bda ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
bef387dbacc340b5743c06acd1e3615ea056dd8e ALSA: pcm: Fix races among concurrent prealloc proc writes
fbbed1bfcdab6fe6e6fc37baeb0d4ab2b4379f02 ALSA: pcm: Add stream lock during PCM reset ioctl operations
312b05e04262b9d9d8b9de7aeac16ec1df4eb018 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b99923c7db9bc136e5d60b4a9f26c0d603ebf722 ALSA: cmipci: Restore aux vol on suspend/resume
1fcea00a37d041bd342dbf17000ecc97fb075d3f ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
84bb1227f6c91bbefc83260942c9328444f16f3e drivers: net: xgene: Fix regression in CRC stripping
95eb7188c35089f15090714f997184100324df3b netfilter: nf_tables: initialize registers in nft_do_chain()
60ff232b7617718a8ffe4ce95f6f309b1035286a ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a3b02b1e6c65106d8eca9dc42a62add61dabde8c ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
43bf7f4de7444db712d901d55f5510b9334ef6aa ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a5ebbfcdc792d85e0c00ae8bf58f52f0382984ba crypto: qat - disable registration of algorithms
dd2d2fd2986447e61aa575d795823c1cf1e05688 Revert "ath: add support for special 0x0 regulatory domain"
6fb4498e547358c131a37ffbe4aeb8a491dc377e rcu: Don't deboost before reporting expedited quiescent state
e073a2ac0bc8cab914e59120d2121e885794a75b mac80211: fix potential double free on mesh join
2657b68f811431d9fc4ed06c22953cc47f807dbe tpm: use try_get_ops() in tpm-space.c

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718b3f9c7f5d-05dd70ffec4e.txt

a3864c3a0739fd520ee671c68df8ab52033386bb nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
894131d99c9def85811ee83a98e0ef18401dbdfc net: ipv6: fix skb_over_panic in __ip6_append_data
802aac687751ab187aeac73a15218226b3ab6f29 tpm: Fix error handling in async work
81cbf5242c411ac494e40f1b2718bbf2daa9d16c Bluetooth: btusb: Add another Realtek 8761BU
12e0412ccdfcf590f25aa4f4b276b88901251896 llc: fix netdevice reference leaks in llc_ui_bind()
9164bdb50727bf64063c3d12e54db28a93c67d1f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
d50de5cc598a9b070a28f76a208770342f856a48 ALSA: oss: Fix PCM OSS buffer allocation overflow
883647b54a8ebbe8791d5690e1ea8b364e9e8620 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
e4a6225d68c9aa73b592129ead6663ab869fdaef ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
0efbba4e3e913053bda7140a4a43de978b76f6be ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
4c71064ddf6d294bc3f9e43a1f7a599227965be2 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d1cbbf4b2521d2dd113765cb8e76b1d81e8e7049 ALSA: hda/realtek: Add quirk for ASUS GA402
69c6dd693cfa8ca31d0c1753bb92688180d2ee9c ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dc19da055a80c4b94473aceb0869c29e7d27dfa6 ALSA: pcm: Fix races among concurrent read/write and buffer changes
f0ee75964f80daab50fd4cc6ad1eaab0026cfe35 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
5803ae81430878862a008de2cc30919a7b76ad76 ALSA: pcm: Fix races among concurrent prealloc proc writes
da26a739bacf053f20b0efec2de5709babb64207 ALSA: pcm: Add stream lock during PCM reset ioctl operations
aba9621811eb2a7668affa3f9f9a5b79d92b534f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
3ad1fc6b45b801480571f69843b4203a2e99117a ALSA: cmipci: Restore aux vol on suspend/resume
bee406b339dd72a9c833f32b32dfde3a923a69e1 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
5548ad0365ab510ee738b8a69e458d98964a959f drivers: net: xgene: Fix regression in CRC stripping
3d7d8918e92b91213f7a1eab0739ca88724e01db netfilter: nf_tables: initialize registers in nft_do_chain()
34ff7aae9c961a22b0138712e20b1732121bf3b4 netfilter: nf_tables: validate registers coming from userspace.
4faec05b7b4c5bb79db49802bafda4ba668a1ae6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
cc3f6a917e3dfc1526e1f23d1f99522db1b5c8c6 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
aa299605266e31970425950c57d074268885eac6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
ffd30b37206493c37d2d49454b7ab2e1c2967eb3 crypto: qat - disable registration of algorithms
096f7a857c24c1b9be94fa0547b41eaf93442f94 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
dcc7d9ea639e7d0b4bce97cdc3215451e783bb6c Revert "ath: add support for special 0x0 regulatory domain"
c39e113e48b9112cb27663569860a702ed37ecbd drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
d2b483f80ccf0b2d35a255dc883b7a75233df653 rcu: Don't deboost before reporting expedited quiescent state
702708cf46fccf9e0590481c1fe53992b82f2ff9 uaccess: fix integer overflow on access_ok()
4a2e41a4f61eb5f629a2eaa93fb406cf92b590b3 mac80211: fix potential double free on mesh join
05dd70ffec4e62f31ac0c627209a3127d36898bd tpm: use try_get_ops() in tpm-space.c

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f54e5b0f5e-92d627424f3c.txt

ffa0ed5b201cbaed09eebdbaf3fac351382973c0 Bluetooth: btusb: Add another Realtek 8761BU
7822d9c5df3747640c27c2510227038d290d0e01 llc: fix netdevice reference leaks in llc_ui_bind()
fa6fe18afa21d5b0ea0ca36fc39166a9530c7fb9 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5e0311b81f97fc86bef7e67880bb42f11c6f4034 ALSA: oss: Fix PCM OSS buffer allocation overflow
6bd52acae8195b04f1c402f7b09e7a7b9de4b98f ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
0afd3cd8ee64964ae380243c7f553f4c34ad248a ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
f1237ceee880dbc9b8d86db36c533a99dfcfd193 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
3b7368cd9a13913932096026174d558bca85f8c9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
80422edaebcb7fddd9b7024e33f1d933862e6981 ALSA: hda/realtek: Add quirk for ASUS GA402
9bc53bf88d483dfb3e2e5a828c029eecf4a06881 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
2aa0ad984dfe9c51370360380ca7236e978465ba ALSA: pcm: Fix races among concurrent read/write and buffer changes
6e225bf26a3ef8fc5b6ab2fdbd328f12e4ac42aa nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
4092754d4891ebe9ca876064dd203f7f9cfb94b8 net: ipv6: fix skb_over_panic in __ip6_append_data
1fc62a2351d1d63bd610e92ad0971e7620e5cac0 tpm: Fix error handling in async work
b8bda2b6e4a14b3d19b34c3dacd6f5420b304684 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
647959c5206600e4885ad792ea896abee2d22273 ALSA: pcm: Fix races among concurrent prealloc proc writes
19d5759f49dc7864878d644c16c0773983d1828f ALSA: pcm: Add stream lock during PCM reset ioctl operations
998ecb544c2afea28b3c8bafaec9b9fda91ef8dd ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
5fe7c53d02e4e0987456f8519db1a28dab130088 ALSA: cmipci: Restore aux vol on suspend/resume
7c67988a34ae3b41a2bed261e6b3164b0abf4179 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4955d0a2c30caef087220677293ccbc49b2a1c6f drivers: net: xgene: Fix regression in CRC stripping
d531fd97457a5d1d0812aa7302b3295fe0f0117e netfilter: nf_tables: initialize registers in nft_do_chain()
5a2baf69592d7197baad594a86ed71b41562ed47 netfilter: nf_tables: validate registers coming from userspace.
0d92e839a8fdf21b1fba97c0934ac9783504656d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
11aa3b3cb95ebb1b257a62d4a3bc554897f1e55a ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
dc4968770f9badb9e6ff742c06487335cefddd33 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
8581219a696d8de161a06247ecddacbeff4e2458 crypto: qat - disable registration of algorithms
25896f333c5d65a2b21a31e9c74c9443e9bd5a10 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
3264edeba61b165dbf553d1c6923087b491ce134 Revert "ath: add support for special 0x0 regulatory domain"
c955e2b7189e7f95b022cf38d6a572740942226d drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
58152cf53ac9178f7782c9fe98b13433f060307d rcu: Don't deboost before reporting expedited quiescent state
10c41e4f933c590d9310493a4f61094600c7807d uaccess: fix integer overflow on access_ok()
c38ff37bd8c0f00ce1de0578c748f740f1ef01ec mac80211: fix potential double free on mesh join
92d627424f3c79b750e693e96e094c2654b24635 tpm: use try_get_ops() in tpm-space.c

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0be7165b7de-dd2bb7d1f321.txt

204017041b4d2755807d55d05ed5b7ba7a4946a0 tpm: Fix error handling in async work
34350ab914ba45a91afc80cc6f714fb59d519930 Bluetooth: btusb: Add another Realtek 8761BU
b43dfd5c9a2f7f31bccb39e375c5e07ec5b918fd llc: fix netdevice reference leaks in llc_ui_bind()
ae56919e0d3cd8cc7ccde593df09ca1196a106c6 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
2fe89b62ca86577f1a3a88cfc32d121b20aa2474 ALSA: oss: Fix PCM OSS buffer allocation overflow
aaf381bb263e91acd459b7d6fc48a9ae41f1bd1c ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
cd0eea4bd4644f09117f26649ed8445465c6fa5d ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
a27128c91bcdf6f57690e89432d732bbd5e9611c ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
c0d6ffc58eefb0a512c8570a3d2b8f9058ef23af ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
19879f33457a3d1916d929299a60f516b90995d7 ALSA: hda/realtek: Add quirk for ASUS GA402
30e72f1bb52b294c00f9acc9421f7380f87bb1be ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
460b544a4bcacb6f3988d3fd805ccf6176f558eb ALSA: pcm: Fix races among concurrent read/write and buffer changes
4d3f58e8b6c601fbc992098535894d61689f2aec ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
66f0f643ba43ea5a8f6103064d6a3874d99a16fb ALSA: pcm: Fix races among concurrent prealloc proc writes
506bdc75f8d6ad2da82b3e08bbef78c56b3e1333 ALSA: pcm: Add stream lock during PCM reset ioctl operations
2f8d10e375a2b769ee080ea729db5da82fff5589 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
90867f30f4da7927d59ec006215a0b9008a69d9f ALSA: cmipci: Restore aux vol on suspend/resume
474f887303195740a209a5afb5f852d95fc98faa ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
daf042dfd37efea5fae2bfb96bd20f6e48f78106 drivers: net: xgene: Fix regression in CRC stripping
9a54f5bc991d397cc90bc149fd4394abb78b20ed netfilter: nf_tables: initialize registers in nft_do_chain()
3cfed996c4a9aee5cc40628c6b34038f18aee54f netfilter: nf_tables: validate registers coming from userspace.
e36067d1290e0b8e36ed9ead6122f4a1b7fd4108 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
1338fb20b230b3fb12b99056c96b3aec68a4e041 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
a17c4af27258dea984b8ca26a00c08fb23daee3e ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
362540e209338cda9f103de6a9e722d47953440b crypto: qat - disable registration of algorithms
235a200f4b5f958510dcd6bb2c6cbe0c81d7fa03 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
fc8c1733bf0b82c3fb97dcf04c2e3deb212f281a Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
548dbae7be2938df2f3e7d7281a13bb873da76d0 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
6c658316722de0bdc64893fbf853732d218cd288 Revert "ath: add support for special 0x0 regulatory domain"
d74fc4f28c11a63c7aa2e89536828ad62338df8f drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
79f0c835bdb2a7b2e6533174ea2ce2873697c3d0 jbd2: fix use-after-free of transaction_t race
240ab8a4b558c80f4334373aa1d9839952c2ff66 rcu: Don't deboost before reporting expedited quiescent state
47c750cc96e809404692e4da3cdbf78acfc286f2 uaccess: fix integer overflow on access_ok()
fef1118610768315860c08ee2a3333d93abbee2d mac80211: fix potential double free on mesh join
9b97f9737b36333906da758d89f4bc4764677965 tpm: fix reference counting for struct tpm_chip
dd2bb7d1f3214d2091675599209f441c53a368aa tpm: use try_get_ops() in tpm-space.c

--===============0542374568365504773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12df16ea8f0b-121024d9cec9.txt

5076eae3d4504a807bda1089d4e83a3af8e4d3a8 nfsd: cleanup nfsd_file_lru_dispose()
8e0d02e8564dddd26f0443bb97077e34847398a5 nfsd: Containerise filecache laundrette
21cf6fbf1c66cd6cdd3994e550ed7daf3031982f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e31f516bac669c7c0e326fb384533b737d3ec8c0 net: ipv6: fix skb_over_panic in __ip6_append_data
cc4e24d82bbfb31888bf3bf4c2d694b190f02cb1 esp: Fix possible buffer overflow in ESP transformation
de12a0286058e862b975f873ad1bb6b7f9982e06 tpm: Fix error handling in async work
7aad40cec99bb7c85427f5ba2c4b3afee63fe89c staging: fbtft: fb_st7789v: reset display before initialization
3b2e12d129ff0585bc97288ef4cd75cb5284cf8a thermal: int340x: fix memory leak in int3400_notify()
2ee9ee22d3e0f1060107edfe19be485169fcaa3e llc: fix netdevice reference leaks in llc_ui_bind()
13473a7dcfc07a380eb888da67200c847fab6e19 swiotlb: fix info leak with DMA_FROM_DEVICE
f6d31c625bfe84c71d5ce008f3062b79337b687f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a33802635161144cf91a9a22aeb97b61cb91e2d6 ALSA: pcm: Add stream lock during PCM reset ioctl operations
2c136ff3562fee599230f925d18fd0c7a52a39b9 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
a124982ec1758f7d25d3e62df6fe5767e1b280cc ALSA: cmipci: Restore aux vol on suspend/resume
a085777f64d56caf6b3861ac2250daa6a4d9c8c8 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
bebaa265a8661761dfc0dbb354bdbff7b418a231 drivers: net: xgene: Fix regression in CRC stripping
c21d8342d8054fc28af282e0831f69aec955d839 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
79fd9ceaad478764c6631f50f9f3ea956fd0f9e8 ALSA: oss: Fix PCM OSS buffer allocation overflow
fd89fdcdc03fda62d06ba6f46a3828e777b6b719 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9146b4c0241c2d7b6513b7520127829cbff1317a ALSA: hda/realtek: Add quirk for ASUS GA402
01b5dc3ba90a5facb909f3f5a8d1e14906352e03 netfilter: nf_tables: initialize registers in nft_do_chain()
57146a79e2e845a38c0448006483c87ec7c11362 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
8bb730eb979912e153b3a2e4b38cf025a13e3ae1 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
2ad27293b4e13a2d083e232b3de857f51afb4fca ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b7efe0f64a8c33e809aef67e75bff75d31a58785 crypto: qat - disable registration of algorithms
e8f0d46fb7dfed515f8b9532967e4c8db379bf1c rcu: Don't deboost before reporting expedited quiescent state
94c0bb489b4fe9843e3558d71e8b8b5081a8122d mac80211: fix potential double free on mesh join
121024d9cec97d7f685d49fe723392d8c5927a4e tpm: use try_get_ops() in tpm-space.c

--===============0542374568365504773==--
