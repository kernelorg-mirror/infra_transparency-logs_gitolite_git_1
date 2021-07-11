Content-Type: multipart/mixed; boundary="===============2931955961466082434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 12:15:26 -0000
Message-Id: <162600572617.17703.17943243081887160752@gitolite.kernel.org>

--===============2931955961466082434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b943f38914d95438098d446102d77274818f79e2
    new: 3c42ca7ae8fb338264ae6fa07dabcf2cf11df89c
    log: |
         78c001b895d3f8aba9b031407694a9edd2b0d805 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         f047f5e5f933e9dcf720b0867a68514505f2210e media: dvb-usb: fix wrong definition
         dc22b78e5d81d4c2b58f62e768e238a040efefa2 Input: usbtouchscreen - fix control-request directions
         40032b000aa0af2398979c302ffd86d9ba2738ec net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         e188752e21f8309ee6e4d8dce7b32b502817543e usb: gadget: eem: fix echo command packet response issue
         0edf9f5d8d4220ea2b822235b1eb2a389b86834c USB: cdc-acm: blacklist Heimann USB Appset device
         6643c08ca256dd3ecb1ae31c725a3f8433b168ea ntfs: fix validity check for file name attribute
         7bde08d73662b84936a320324c96626537398a04 iov_iter_fault_in_readable() should do nothing in xarray case
         3c42ca7ae8fb338264ae6fa07dabcf2cf11df89c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/4.19
    old: 954bb2237c95bc870db794f001a3da131673396a
    new: 587ab0c067af90279f488c4807e4fe0b4687baaf
    log: revlist-954bb2237c95-587ab0c067af.txt
  - ref: refs/heads/queue/4.4
    old: 69968c14a8e82e13bb3a0821ae8ecddebfa44c0a
    new: 93e3f5b98c215f0de45438c725001d1aedabea66
    log: |
         2b39d839bc6c4c5cce76d99058ffd3c8d8dc26ab ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         70e3597813bb1972c52f2e09aaaaeb23bdec39dd media: dvb-usb: fix wrong definition
         42d780612beebd457563df5bb7cf74fe72b2ac80 Input: usbtouchscreen - fix control-request directions
         c1d2e2bef49e86ccd86f1ae35d281b3bc242464c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         edd9b67932137039ed6a959880e6117c34961370 usb: gadget: eem: fix echo command packet response issue
         95b072543efc7649e239c2afda4ae51f8320af55 USB: cdc-acm: blacklist Heimann USB Appset device
         978d4c6dd9a2f39d28792d0e102dd7668804f282 ntfs: fix validity check for file name attribute
         decb28c7d833745038fc552c51381ce45b94ab9c iov_iter_fault_in_readable() should do nothing in xarray case
         93e3f5b98c215f0de45438c725001d1aedabea66 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/4.9
    old: 087e02bfb714aef644b4f7e9f38874aedcb74855
    new: 988d23c9aca7b7fe9eaa04d4a8a02b6a15401355
    log: |
         20c9736fe04907ff4b9e742cd9e9eac4c520c10d ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         7906670570c4ccf9738f576c5a56fa5596974046 media: dvb-usb: fix wrong definition
         bdb8c8a1c281e053fdbf469b22441aea84bee378 Input: usbtouchscreen - fix control-request directions
         8de68b239f283e34c90f7291879fe8c5f75a3481 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         2a7016f6d2438779e35cee00ddec35910073dee0 usb: gadget: eem: fix echo command packet response issue
         5aecae9950641021531a9acaeb4552c9465d3ce8 USB: cdc-acm: blacklist Heimann USB Appset device
         9cbb8e775c2af1511e96e067c04fc7ae6b326960 ntfs: fix validity check for file name attribute
         8f71c813914038ebcce2330925f52b6d1bcdc8af iov_iter_fault_in_readable() should do nothing in xarray case
         988d23c9aca7b7fe9eaa04d4a8a02b6a15401355 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/5.10
    old: 904ad453baa0aae7189ebd07f0d43cb694fb2987
    new: e52915687cbdffab0e24ab5ca550b96abdc9eac0
    log: revlist-904ad453baa0-e52915687cbd.txt
  - ref: refs/heads/queue/5.12
    old: 362de415aea85e09c8c8741338ab746716539c7f
    new: 8fdc0154a501bb202993f319f1e28a52c2b54a18
    log: revlist-362de415aea8-8fdc0154a501.txt
  - ref: refs/heads/queue/5.13
    old: 2864477d30fc863b0b97ada702138f624f8d75c1
    new: f0f4b5024aa6c8be35692fb31d00f85d77d045af
    log: revlist-2864477d30fc-f0f4b5024aa6.txt
  - ref: refs/heads/queue/5.4
    old: e8d9b740a5503f5bd2948a51a0c3fa564c82cfe3
    new: 3e8a6fd41dcf755364a0c95ef7148bac41212a33
    log: revlist-e8d9b740a550-3e8a6fd41dcf.txt

--===============2931955961466082434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954bb2237c95-587ab0c067af.txt

ab348e749f0711596553a351e723c99fe6f8c635 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
797fcb19f9f2defa3ec5f2ec239776cb0a7760c4 ALSA: usb-audio: Fix OOB access at proc output
2f7a7a5b5fbe5df97da0a03ce32ac8d002bb365f media: dvb-usb: fix wrong definition
041b68a68b62e3510eef06d34dcf72da9f2773bd Input: usbtouchscreen - fix control-request directions
f377f8d4f58b7b1946b0156797e67a7340ee868d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
bdf5d7499d4ce5e311cb5bced487124b173a9eb5 usb: gadget: eem: fix echo command packet response issue
ffb8789faed37f90e3916e06018329e9431325cb USB: cdc-acm: blacklist Heimann USB Appset device
5d22c166c1bc157cd3ec06c5623960c805cb9a3b usb: dwc3: Fix debugfs creation flow
08a6a923f9a0e503395440c26234b921af0c5e7b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
8794b781105dc111a17d0743f7e8ad97a16e97a8 xhci: solve a double free problem while doing s4
9e31bd3b97871d984fc574ed2cec3dbf818c86c8 ntfs: fix validity check for file name attribute
8f2aaeb1e1336ee4ad89b35dbb57291e07f49c27 iov_iter_fault_in_readable() should do nothing in xarray case
587ab0c067af90279f488c4807e4fe0b4687baaf Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============2931955961466082434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904ad453baa0-e52915687cbd.txt

444d74ac00c0960fc159a465685211acd9ae9751 Bluetooth: hci_qca: fix potential GPF
f6b90b033ad8e880fbabe4b782ca1570fce3b859 Bluetooth: btqca: Don't modify firmware contents in-place
2680293bd8d540920be9a3a24f3acd4738d17a4f Bluetooth: Remove spurious error message
6f94071fcd745cf94376b90bcdff9876e24e41c9 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ef8b482201ec4c938d865a7c0fbf36a39d2d189c ALSA: usb-audio: Fix OOB access at proc output
6c094f9d68a8b93c8b227cebc97c26832c600ff8 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
6e3abbd6a04ed7991962c405862207fa5aba91af ALSA: usb-audio: scarlett2: Fix wrong resume call
d40cc36f783e9463b6282a879d6c1c78405eae9b ALSA: intel8x0: Fix breakage at ac97 clock measurement
7c0dfe1790288521e1bab8723426f4b090d69781 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
7f20b849efe91d5991b2809bd7f61078c2835ffc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
2a70361b1a3d53f94fceeec4abd314c1d12a1cf9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
f56aac3c8334534d7fb4e45cb27bbc9120c8853c ALSA: hda/realtek: Add another ALC236 variant support
3019baa3a331c1fdf77f225000109cd7696fd687 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
9d0743779c83bb25dcbe9cd2b28059f0fe071d46 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
917b4a11c478246990e7faa4b7e61a4d48bf89b1 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
65430288f45b48f87f5d895b8cd1040704b6d484 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
6e4a79c5f20b4a49c3ed33a3c7d7999d79234cca ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
5e4770e8f0e557b6350e1eff9441b2471eaa7621 media: dvb-usb: fix wrong definition
72f5134dddae2fe129482a438c8498e546b5b6cd Input: usbtouchscreen - fix control-request directions
fa1a3e1424cbe3bc7f8613f16598ba310b935467 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4f3053b743b20433a4cad8c2036920ce8bbcffdb usb: gadget: eem: fix echo command packet response issue
c8c6c9ac47c9aaea2b8c9253e8674d2d9df0443a usb: renesas-xhci: Fix handling of unknown ROM state
7d7845d085cd0329782981fc9d516e19616de793 USB: cdc-acm: blacklist Heimann USB Appset device
aef960457a9b23b9ac017c239f91f326cc1eb8ad usb: dwc3: Fix debugfs creation flow
d2908043030fcd4a68968dd9939d6d010786d2a0 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4e0c642f157ed82e6f15e0e9717c4212023405b9 xhci: solve a double free problem while doing s4
887986eabaf77b4bf1bc3fab29ed7a20b9e9f7ac gfs2: Fix underflow in gfs2_page_mkwrite
c6b5c5b5791b5d6e4057fc2c928c8041ad6297b5 gfs2: Fix error handling in init_statfs
e655b3c39c67dab739117fdd6c76e5c88418fd26 ntfs: fix validity check for file name attribute
22cb103a3153e25e96ae0ee5a96e354f05487abf selftests/lkdtm: Avoid needing explicit sub-shell
27080204dd809bcc87d8587ae5dde3cb93109322 copy_page_to_iter(): fix ITER_DISCARD case
b460b78d373bdb01a747bd84c742f377c785f07d iov_iter_fault_in_readable() should do nothing in xarray case
e52915687cbdffab0e24ab5ca550b96abdc9eac0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============2931955961466082434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362de415aea8-8fdc0154a501.txt

7020478069c6b3ec96cee2a102dd424762ee0838 Bluetooth: hci_qca: fix potential GPF
014be99569a315e41e8adfed8f37ab541310276e Bluetooth: btqca: Don't modify firmware contents in-place
4d9e5ba393c8b3c59359121fba3c48bf3d1868d6 Bluetooth: Remove spurious error message
f54577db2515739732b7b7ea0f9df2659d9a651c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dcf94b3284f5048a976b84a7264941c5b961499e ALSA: usb-audio: Fix OOB access at proc output
904914f91ca5d795aa4b614cdb2c8d2962d64993 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
256691050aa79bd04cb155270b7b555fb42731a0 ALSA: usb-audio: scarlett2: Fix wrong resume call
5bcde52c14a96bee399dd28609aaaf7fec74d365 ALSA: intel8x0: Fix breakage at ac97 clock measurement
092fa3b2053a410227f0045e6a70aadf5e809db4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
0595b8584e0520992bbb74d3a4555fa97c2af69a ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
57f2fa7357f3f283ca19e17b145d8afea58c76ef ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
8d1dd538cc2fbe7056156f3725df255f90f7f30d ALSA: hda/realtek: Add another ALC236 variant support
0920bc4c98c5409844c65e91e8eacea9ebc02988 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
db69a61d2285e42b9bac85d3fcecbe2f6040aeee ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
708ba983e247c8afd975013dc9e48b9146c3e7ab ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
608b701f0ba90a1f5328a6aa7b7e451380b37123 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
8e31d9dab6aa7df6eb04aa4fdf32641d85c063a1 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
e741ee24d6255a0723f4b7456257e090c2ed87e2 media: dvb-usb: fix wrong definition
a8c86b354a09da9efd60c9d16c339f10bc5b3dc5 Input: usbtouchscreen - fix control-request directions
a708eada6e9fb95d41169cfd26c364d812958cb2 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9f20deeef9848512428833f8ec439e4f690e2561 usb: gadget: eem: fix echo command packet response issue
09286ae5636f1f8e27d3184a07eb1a8b4768c4bc usb: renesas-xhci: Fix handling of unknown ROM state
f0b8e811f18db47a9632f98aaf0cc296828cf43c USB: cdc-acm: blacklist Heimann USB Appset device
47b9064e7c1718267221068731ab52ae2c89244a usb: dwc3: Fix debugfs creation flow
110a172135c82633b6699355c3826095f438b1ff usb: typec: tcpci: Fix up sink disconnect thresholds for PD
cdb13964da45f3bca35411f140351f7d17e8b1d7 usb: typec: tcpm: Relax disconnect threshold during power negotiation
2ab80db1af1eb5d01dd701910c19146d25d23f85 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c6c7ec5033b13fa1ae28a40d97fdaf2bac0e859b xhci: solve a double free problem while doing s4
9b954799591b2dcd1b69a6d5aea0ec25c7089902 mm/page_alloc: fix memory map initialization for descending nodes
7a7f4f6386b4750ca1fa517a3d30517885adafce gfs2: Fix underflow in gfs2_page_mkwrite
c40766024fd9b5ed624d749f8fceab74991da811 gfs2: Fix error handling in init_statfs
55efe1a7b0dc1925f5cdd70b2443a5d0a63d3a1a ntfs: fix validity check for file name attribute
1bd0610626b3a6260a32ebe3f25f927312e7c744 selftests/lkdtm: Avoid needing explicit sub-shell
9133633d8ee43469f48f2feaf4d841d25c5f174a copy_page_to_iter(): fix ITER_DISCARD case
53d6e0a533533be174c9a6fbfc700ced30b2398f iov_iter_fault_in_readable() should do nothing in xarray case
c65f734b5c979611596d57cca858665153060115 Input: elants_i2c - fix NULL dereference at probing
8fdc0154a501bb202993f319f1e28a52c2b54a18 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============2931955961466082434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2864477d30fc-f0f4b5024aa6.txt

1808628c912c47dd3050c8cba9299942cf1b8ee4 Bluetooth: hci_qca: fix potential GPF
9f1f23e972cc28179efbd213130cfbc684a6d5fe Bluetooth: btqca: Don't modify firmware contents in-place
96b1f7f1f6474956b1eeb01a6998ee156ec9c41d Bluetooth: Remove spurious error message
c7e047825e3b371e74f50ba4134fe1f4b5435604 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
78b9f5bdc28fac5e18de049f82c4cb2970e5419f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
3b4d04094afbb8ac65d95a6304f2dbfb65e75143 ALSA: usb-audio: Fix OOB access at proc output
191202754a2ccb8ea356dbcb103a049d21a59700 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
fc4bfc15f2de4a0c6f7b557c8e8c60171c734ff5 ALSA: usb-audio: scarlett2: Fix wrong resume call
1489bd9e231e4459fcf07d66d48bd469088641c7 ALSA: intel8x0: Fix breakage at ac97 clock measurement
5289cbc71c79656293011818a5016422108c5599 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a782e60da297d090d8bf51500d2181f07ebb3200 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
d342590b7b50b18cabf2fb7dc94a40000ba97777 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
02197ccc27842978574e1faa6950be740a65c2cb ALSA: hda/realtek: Add another ALC236 variant support
5413e7d36b032740286e8a042ba1882db75613de ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
eeaf99af44ae1a1239b5fd659065314540f9787d ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
ef4e37b5536942f83a40e802187fd0634e99bd8e ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
fcb2cab45389e83ea7b4b7ef6375b8fefba19ca6 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
e273da07eeedd0c43401b7944aca02a5b39191c5 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
aead0f240e9bd5ef2b1e1300e98340621823a876 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
7cd36e55d52cc28ec88c2c1839ab34b4b0fb60f3 media: dvb-usb: fix wrong definition
3a5ecd96759f06a9d14cd0347b4a8a97a1cb9f6f Input: usbtouchscreen - fix control-request directions
8a1f0c86ac219d4f934a67ca7d85286188fa8aef net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f31c47b00349324514d02e28e0c8523ec7052979 usb: gadget: eem: fix echo command packet response issue
f9b0af37abda2606990327232d6cfaef244f1b79 usb: renesas-xhci: Fix handling of unknown ROM state
4ad43029247bd349ebc545f1b08a72ad0566884f USB: cdc-acm: blacklist Heimann USB Appset device
90c5ac10ed3dca9ed5337b02df818b2c24b73657 usb: dwc3: Fix debugfs creation flow
8b4e1c1deefa7bfec81526415b64799abe59a167 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
7d2599f196766b1e1e199cc60475f349b088c37f usb: typec: tcpm: Relax disconnect threshold during power negotiation
a1f60384229a95390a9242b82c4f1631f670c680 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
99cb87b5b5a4bc42a2443bb6fcc717c8cf8f5ba0 xhci: solve a double free problem while doing s4
2108e244bdb0055912edfebe9c27d1e6518b9f35 mm/page_alloc: fix memory map initialization for descending nodes
2d908b9b9f9873ce93de5ffeb3d01cd0d175789a gfs2: Fix underflow in gfs2_page_mkwrite
442401ba52b46e6359cf064ff9e7d651afa5c204 gfs2: Fix error handling in init_statfs
52319f3ebb4dcb7f7d8e13fd96a852691dfa6cdb ntfs: fix validity check for file name attribute
2b1a8a5dc019fcd9358a86c848c1b7f9bf03271f selftests/lkdtm: Avoid needing explicit sub-shell
551599d53b1489b16ebc074029d6bbacebe9c7b5 copy_page_to_iter(): fix ITER_DISCARD case
ade6dac90543cd6520340b9b5cd00a0b3f05a84f teach copy_page_to_iter() to handle compound pages
67e26a8203542b79224a9e73457bc7b1734f8a10 iov_iter_fault_in_readable() should do nothing in xarray case
11eda7681ad42983e433ce6be49ba81373430de5 Input: elants_i2c - fix NULL dereference at probing
f0f4b5024aa6c8be35692fb31d00f85d77d045af Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============2931955961466082434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d9b740a550-3e8a6fd41dcf.txt

1fa9de7f7cd1a13ef63d1f4d41097d559b6b0926 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1c122178df56c2781b624ee0c5d3ae4d32db4c9f ALSA: usb-audio: Fix OOB access at proc output
b0e1d483a8444c8979d1114ca1bc144ed5f026c9 ALSA: usb-audio: scarlett2: Fix wrong resume call
63795909e86c5e13183ec8faed47e6e614f7e228 ALSA: intel8x0: Fix breakage at ac97 clock measurement
c3fe4979d138adffd5de326a9204d4490dfe7b8e ALSA: hda/realtek: Add another ALC236 variant support
ef6aae41237c91af9bef95490f6f5d6f25dfeb27 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
2e7dfaf72fe0478229286d410b944f2613532925 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
6c6c29cd6da726bc21f10c3050e76689ff888a1e ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
51c4510299d6416791531cf9d211862ac2368a34 media: dvb-usb: fix wrong definition
1a0d9647c5436d19ddb6cfe854f3386881935b4f Input: usbtouchscreen - fix control-request directions
95fda74b003af18d19810c309d3d919ee3e0bd1a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fe7b6a66d88280b9ea27fddb01c4033ed3bd31cd usb: gadget: eem: fix echo command packet response issue
8d63d07304003e7e1c387593266de48d795b9223 USB: cdc-acm: blacklist Heimann USB Appset device
54cff38f18d9d9ba1c8574dca6aaeb7f780e2391 usb: dwc3: Fix debugfs creation flow
74e77fb226b2721b57bb4fdf4288280d65582a45 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4bd47ecf7835b1358eb0aab6efc8a250ddedbb12 xhci: solve a double free problem while doing s4
e9e10a242065500429b5700138cf63e3fdd148c2 ntfs: fix validity check for file name attribute
8ebdec2c2ba2dfdce4954124c82053bd29d98aa4 copy_page_to_iter(): fix ITER_DISCARD case
6d8939a5d1b98dac8158568e76d34c314579f515 iov_iter_fault_in_readable() should do nothing in xarray case
3e8a6fd41dcf755364a0c95ef7148bac41212a33 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============2931955961466082434==--
