Content-Type: multipart/mixed; boundary="===============4606826851443002455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 09:59:40 -0000
Message-Id: <164820238003.1669.11454731616581827915@gitolite.kernel.org>

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b8b16228ac7161c5ded7855cd1ef55caae65fde
    new: 07c5808651a3c9e4ab836498fbb3baf6c1b3e428
    log: revlist-8b8b16228ac7-07c5808651a3.txt
  - ref: refs/heads/queue/4.19
    old: ff3ec56b36a0acfb036d15ce1fd1de5d2fb8d26c
    new: 12965f9d42d665703b29fa96e301bb3ebf71a59a
    log: revlist-ff3ec56b36a0-12965f9d42d6.txt
  - ref: refs/heads/queue/4.9
    old: 00da803c387ebd1dd1ee62a20ed09c2837ca8d7d
    new: 32a19a91aefc8cd76143fcf4b2d867e42fae1d19
    log: |
         5b4b44d371ef61e503f04677d207ffc9f1c95716 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         e88a23cdcb663ba58715ac676f72a75bd21d24f8 net: ipv6: fix skb_over_panic in __ip6_append_data
         3b876e57dca5abb73d5ef78d12b50d55627c126f staging: fbtft: fb_st7789v: reset display before initialization
         2201d40206f58fd0619fa5ac852724b9787266e4 llc: fix netdevice reference leaks in llc_ui_bind()
         38c67943aca1d16296a3b750f49f6facf55e96f7 ALSA: pcm: Add stream lock during PCM reset ioctl operations
         b614db51dd42ea3b7a51df23ec573cef221a7834 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
         1b24aaeb56baf5aeb93d8ea27f3f7037030d7074 ALSA: cmipci: Restore aux vol on suspend/resume
         f479698391d100b2dd45c1143bfe8576530a9ad7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
         32a19a91aefc8cd76143fcf4b2d867e42fae1d19 netfilter: nf_tables: initialize registers in nft_do_chain()
         
  - ref: refs/heads/queue/5.10
    old: 69ba8892284e92badb84c88a17b8c48a3321226a
    new: 977dce0756fb111b7a3815a077a6f9667f479d6d
    log: revlist-69ba8892284e-977dce0756fb.txt
  - ref: refs/heads/queue/5.15
    old: 7730445458c38f0317a2483d3c8b4ea66c7578e5
    new: b456c5ec1fa84a22e33bd4b6ba005f9c71410f28
    log: revlist-7730445458c3-b456c5ec1fa8.txt
  - ref: refs/heads/queue/5.16
    old: b76dadb0fadd3c1a58743b75650f773f910ce568
    new: 40c6b8c4e65fd5fe123c76b1dddac807620e99f5
    log: revlist-b76dadb0fadd-40c6b8c4e65f.txt
  - ref: refs/heads/queue/5.17
    old: 231ce9b7f1e0dec7fe34189bd4dfdce58e1a8762
    new: 371c14185af932d777ccd8201477764de4506beb
    log: revlist-231ce9b7f1e0-371c14185af9.txt
  - ref: refs/heads/queue/5.4
    old: bdf065c67653651b8ee14aec86b7ac89476b3cb3
    new: cd30d8a042ffca561262f39b32bacb7dde4d2e1b
    log: revlist-bdf065c67653-cd30d8a042ff.txt

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8b16228ac7-07c5808651a3.txt

376861a55260263b42bb1daf95df1b7f2cca8479 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
1c7826372a4b0ff419608223e9d8d3970b12c7f0 net: ipv6: fix skb_over_panic in __ip6_append_data
2e9c598b1398bb661602525c1825ae780b16b0b8 esp: Fix possible buffer overflow in ESP transformation
be83903cda0b4ff0add265540eb8068c16f5100d staging: fbtft: fb_st7789v: reset display before initialization
ce961db455f30e3ad0d9d49ab95920860eeaf18b thermal: int340x: fix memory leak in int3400_notify()
5778749400ad7d6f1949f747d8638db2ec00b5af llc: fix netdevice reference leaks in llc_ui_bind()
85b7f11f54e3b1e9db5b841b420c0db062cb909f ALSA: pcm: Add stream lock during PCM reset ioctl operations
9a56972cdaa67cd933c68a92cc60dd510ab23195 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4135c2bbeff0c40f552e0a4fb2ab3d5d49c96a85 ALSA: cmipci: Restore aux vol on suspend/resume
c3029a6c3543d89e4fe4e1a3947ee8c1539c665c ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
66f562ddcd56dd700aa803d5d957e772d8e7c9eb drivers: net: xgene: Fix regression in CRC stripping
07c5808651a3c9e4ab836498fbb3baf6c1b3e428 netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3ec56b36a0-12965f9d42d6.txt

52dc82fc065f9f92b6fa58303c21b628a8c61b80 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a61e188ea62e2df40fc45bf1bc8705d17813f63e net: ipv6: fix skb_over_panic in __ip6_append_data
0c4aacd0abd3bbdbd366d5d477c281b18e400f75 esp: Fix possible buffer overflow in ESP transformation
5eecbadb4aa7bea06c8ba8a2ee913766cc09a92f staging: fbtft: fb_st7789v: reset display before initialization
c2cec84c9bc8f93b202a7723df56ac011613147a thermal: int340x: fix memory leak in int3400_notify()
83557f587d46bfecfe38b384c686be2e724e2505 llc: fix netdevice reference leaks in llc_ui_bind()
b9d78e5a054568d65ad10100c752b39d000aae83 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fffc1bd537c93f60bb585c0070263fd194cd2577 ALSA: oss: Fix PCM OSS buffer allocation overflow
a839d6e719f504f127be1b50e7382642c4847cc0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
5b5ebfebc7932025c0d44fb20f41949b8d9ff31a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
76513021769b90b6217f98471d895d208feabcaa ALSA: cmipci: Restore aux vol on suspend/resume
0dd569fe6aeb865ed92390fcbe3e8e414d6caff0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6d77ac9a4f2e5288f14db1a2667333348ffa9b0b drivers: net: xgene: Fix regression in CRC stripping
12965f9d42d665703b29fa96e301bb3ebf71a59a netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ba8892284e-977dce0756fb.txt

87dc7221f95a2ac282882d8b0fff594669fdaf7f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
315ba5bd873ddc9917ea883b7c6fe0e3bb9d9e9f net: ipv6: fix skb_over_panic in __ip6_append_data
44e1904c53e3e4511d1cd2ca564721d898ae8319 exfat: avoid incorrectly releasing for root inode
396269d31cbb5a8851aeac7c7fea4eb95894e895 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
5960a19f50a6d75bea64f7ff76c87f1c756f75a3 cgroup: Use open-time cgroup namespace for process migration perm checks
f1fd21941c8954d548e5188df75418c90d5f17a0 cgroup-v1: Correct privileges check in release_agent writes
59f0e6616789b2c15cf54e74fd049a1856dcf78b tpm: Fix error handling in async work
1ff907e5056f461e1cb3aaef38c46756fec45668 staging: fbtft: fb_st7789v: reset display before initialization
b9c78061133bf0201d1770fede934ce790a5970b llc: fix netdevice reference leaks in llc_ui_bind()
bb51b756c39c6900eba3a185bbc37ba701beaed1 swiotlb: fix info leak with DMA_FROM_DEVICE
ed6351c2bc5b1fbb4245d8afbc1d686dc181b1e1 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
3eb1ef43a3c66d313754bd2e39665eef07120690 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
db8a1d10a0af0a16a94dde102b9678b1c6b206a8 ALSA: oss: Fix PCM OSS buffer allocation overflow
e2c4c785a29b82be3ac8a4ccfaa14d4b0ef4fe15 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
6014fa6015d541ba62cf6113bd0dd0ba8a4343d9 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
36e8085728adb63d761a9f28d92905df0e240193 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
7bf6adc0c25dd0fe1777218dfaf648125bdee6be ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
4abc84185ef6dd61bb49bd4f851c7cc8ea91fae5 ALSA: hda/realtek: Add quirk for ASUS GA402
21e55b5720f1c11854dc2a85dbb348271e280515 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
507a2c979aa3754ca8b949b1c8811b1fa68996e3 ALSA: pcm: Fix races among concurrent read/write and buffer changes
8593b324bcb2e85eb81dee013da7d3fe357afc12 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
3a1a33fd40a0fa1499575e4f5e6479fba6880d0b ALSA: pcm: Fix races among concurrent prealloc proc writes
a82da8ed972706d5af3a38ec3afb716cbe55aa29 ALSA: pcm: Add stream lock during PCM reset ioctl operations
75bc6b10d7143c0e900c9cf64b23d9c756fd6df2 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
e3d82742d499f578291bc2db6a13042323cbed10 ALSA: cmipci: Restore aux vol on suspend/resume
111e46bbac8888df81b4a59772f93889b92e3c60 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
21e24e39c8f49882aedf3767306bac6197950054 drivers: net: xgene: Fix regression in CRC stripping
977dce0756fb111b7a3815a077a6f9667f479d6d netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7730445458c3-b456c5ec1fa8.txt

2494b44ba3d3e4618b343aa5a5aad96cac7e06c6 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
78c984509a9f1f0f1973874c7593bd847e69b435 net: ipv6: fix skb_over_panic in __ip6_append_data
c5f1c51ab46cfd26571c3f04d98cf16ddfa103f8 tpm: Fix error handling in async work
af41e5b4a0088690d4a5dcb24c6a2c2a104f3c10 Bluetooth: btusb: Add another Realtek 8761BU
8599aa0815ab0b05faeeec3b99ec5415e77f0aee llc: fix netdevice reference leaks in llc_ui_bind()
f016ee1add01b4cea08e98a2c36aff0796987f56 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
6e3f3b0cd9069a9de028404d81abb8fa08d0f2ca ALSA: oss: Fix PCM OSS buffer allocation overflow
eed09f9ea26732d89855fbdef9e2aa31487d9d6b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
984a693e520a824c3706f0b996e8ba8295a33cad ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
a632b28d707ce6efbd0040beda656786e767eb12 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
1fe289e273fec59eef3ac61a746bc37f52445107 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
394e6d42fc266d3cb5dd30f95e02b6e46934bb48 ALSA: hda/realtek: Add quirk for ASUS GA402
78dd0704542a91652e021d0c4157df65b35de990 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
b050b5d7c67ead0c971292aac5f28e87d389b52e ALSA: pcm: Fix races among concurrent read/write and buffer changes
3464ec5dd3e0b65645e3ac88056b8621ed37015d ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
0536fefb5a8234a1402fe63bfc89c88c5841e7e3 ALSA: pcm: Fix races among concurrent prealloc proc writes
29b9fe8a4967ad698748fdf2183ccc490f43206d ALSA: pcm: Add stream lock during PCM reset ioctl operations
6f2c17a3bf7c4d8ae6e3b731ee68f1834b929a82 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9da8b041d099c29c07fcf9e9cf0e6c21ca25262d ALSA: cmipci: Restore aux vol on suspend/resume
165b5d0b6717689b8e17095b43c1f33ab2270009 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
b0fed50c7ab14db2764cacd4547738d6aba0b35f drivers: net: xgene: Fix regression in CRC stripping
7fe1068ece4dc093b71e1eecbfeb8468e1124b0b netfilter: nf_tables: initialize registers in nft_do_chain()
b456c5ec1fa84a22e33bd4b6ba005f9c71410f28 netfilter: nf_tables: validate registers coming from userspace.

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76dadb0fadd-40c6b8c4e65f.txt

d1e78cbb88cce9a67fc75bc0b4ec2e9f9843a0be Bluetooth: btusb: Add another Realtek 8761BU
9a8ffdd140610bf6d1d04c632a73670e408fc513 llc: fix netdevice reference leaks in llc_ui_bind()
900047094d1f3c473cec4e4812544b86422e2803 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b9fe097e2658de7ccd7a4531f1d7927b0fc3bd8a ALSA: oss: Fix PCM OSS buffer allocation overflow
c6967a4ec31e87bd4a14c28d55b889da110c71b5 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
25b4aa27cf956765ac0b91cfcfb45c16a3cda2df ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
682986caa2eb0996f9b2583513f9f778f159e786 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
9e1101893adef33e8d43210de54bff9176eed84c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d527358fc0cd2e4a47bf03ecd2b79ee02dbab3b5 ALSA: hda/realtek: Add quirk for ASUS GA402
fd3936a6656ac3e3b472bcbd397f2a4574fb2140 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c401e57d026bbf68cdd6786bccac8f0e852130a1 ALSA: pcm: Fix races among concurrent read/write and buffer changes
00515f84c223ca14b70449969870f52aa4fd2222 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
8ef7baa68ae4dec01f8b40891c9b0d94b945024f net: ipv6: fix skb_over_panic in __ip6_append_data
0db108906dab32b3ac69240114e9c3328d9b2810 tpm: Fix error handling in async work
71707f3863c3da4c1bf66180d8d00cb4255b3a7e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
e0a1a6e8c52c393e7ef871689dd9873830111b31 ALSA: pcm: Fix races among concurrent prealloc proc writes
d594abbf6f80ac8918a67fe62feb231a69a1f6ff ALSA: pcm: Add stream lock during PCM reset ioctl operations
7d176480e13bf3a9d650157a002d9568f958b512 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
12599b4c82428cc88eaa6e09fe227186d89d8431 ALSA: cmipci: Restore aux vol on suspend/resume
b3fb342cadbf8c66da7c36c6d1eb9b6099598536 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eff3219270b99ba737adb7d5b24a883caca37c94 drivers: net: xgene: Fix regression in CRC stripping
4da7082aed698b8012cbb5aa2cf4df9012561e27 netfilter: nf_tables: initialize registers in nft_do_chain()
40c6b8c4e65fd5fe123c76b1dddac807620e99f5 netfilter: nf_tables: validate registers coming from userspace.

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231ce9b7f1e0-371c14185af9.txt

c1b3152159d746681f8bf73ec1aed76c32398c80 tpm: Fix error handling in async work
ef3bf0d56ea7e14acd823ce0967600de52e229ae Bluetooth: btusb: Add another Realtek 8761BU
f8c4426ab1f0ce33636737f30d25e8de97ad8330 llc: fix netdevice reference leaks in llc_ui_bind()
726349a2125c54881ea857fe6f2c3b6117cc328d ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e614e07c167a28bf6630eb669f6b3d157a8187c7 ALSA: oss: Fix PCM OSS buffer allocation overflow
62af91e2fb5a937100eea219f96acc6d04a7b433 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
82f24c1c9047090f9585a5bd0191d90038841202 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
a4f0103cf1bcf765abaf5a612e4f58ea1ee03e02 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
ac01626f030f3f4b7e8332a811f67e86da2c422e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b02f686c8bf675b3dfc01f7604d7bc5adea4e7a1 ALSA: hda/realtek: Add quirk for ASUS GA402
23c12ed74fe7b7dff46fa4949070b67fcfa6b36d ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
cb4f05c8392a87caa6a0fc61ce0434e8ae36191c ALSA: pcm: Fix races among concurrent read/write and buffer changes
b1fbb0d4c12093424dc503a5328288363398639a ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
9b0845a477621cb11ac07f8be41bf9abde4eab5f ALSA: pcm: Fix races among concurrent prealloc proc writes
4be0b4500da8a094e03ebc5f516bd061eb1424fe ALSA: pcm: Add stream lock during PCM reset ioctl operations
5339843481fe659e73f007c44b65940c71effe6b ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c962fdbdd42e7ed6fba71dbcb2a89894f0b7a289 ALSA: cmipci: Restore aux vol on suspend/resume
f65046db4e241f75a965aa8a4fd7b5fba30e14e4 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
fe30e504e390e5927372a8d5523687678dd5a25b drivers: net: xgene: Fix regression in CRC stripping
3e62b872090139f45c0629012cb08a58dd0e23cf netfilter: nf_tables: initialize registers in nft_do_chain()
371c14185af932d777ccd8201477764de4506beb netfilter: nf_tables: validate registers coming from userspace.

--===============4606826851443002455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf065c67653-cd30d8a042ff.txt

acf16045975b3de296e50a323403dcaece1b4a26 nfsd: cleanup nfsd_file_lru_dispose()
1e812d8a7ec1d52e1e0f1d657b580dcaf9a49ebd nfsd: Containerise filecache laundrette
73970a1951f00600c52e77f94005abff54b9554f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
0bef0c201b3b9b9fd65712a3efa072d7f0951090 net: ipv6: fix skb_over_panic in __ip6_append_data
e32e05072da223e7197ac666c92fe8c9e1081702 esp: Fix possible buffer overflow in ESP transformation
b18249e1b7cd5c7bc6fa010cc40ad9a66bd4d72a tpm: Fix error handling in async work
e75ab3743247b99ada956a1de55ffa2495182476 staging: fbtft: fb_st7789v: reset display before initialization
f1d7e57f614ca80e3b44c36473c1f96ded7252f8 thermal: int340x: fix memory leak in int3400_notify()
1686165a20bd3f6f152da045ac95730ea5b06cbd llc: fix netdevice reference leaks in llc_ui_bind()
67cf7f555470f068e74280a87e1590250c429461 swiotlb: fix info leak with DMA_FROM_DEVICE
9aa5dd94b5d37526c6135e3e8914188e2a87a659 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
e058450943f6e81d07aeebad26dbb8137eb16e30 ALSA: pcm: Add stream lock during PCM reset ioctl operations
916cb90783d36b8fd7be8236e5fa006d9038ca93 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
eb105225ff0296a23948e46c469f4fd72230db9b ALSA: cmipci: Restore aux vol on suspend/resume
cdc834125c901b35550813fe7f908eead4be5a70 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
26d0e5ac3b31c690c64a2fd78f484f0a3cd31f97 drivers: net: xgene: Fix regression in CRC stripping
0d0b6dc4e07e8b61530b0e285dc30f56511c1b93 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
f047c77d5f47e4c542c36119c05811a4c0cde426 ALSA: oss: Fix PCM OSS buffer allocation overflow
e6db13b2d560de2207c6a1766ac9e001c17c95c0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
517eff7f8b795d2449aef28f5515d50389d6cc0e ALSA: hda/realtek: Add quirk for ASUS GA402
cd30d8a042ffca561262f39b32bacb7dde4d2e1b netfilter: nf_tables: initialize registers in nft_do_chain()

--===============4606826851443002455==--
