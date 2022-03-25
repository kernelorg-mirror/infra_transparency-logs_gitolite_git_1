Content-Type: multipart/mixed; boundary="===============8758254214001602506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 13:33:02 -0000
Message-Id: <164821518262.11596.16846427700691468335@gitolite.kernel.org>

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 126859a6045365aea42de351172f97b0d94f355e
    new: 4da61767bd5faef384398361af0900ec74078a2b
    log: revlist-126859a60453-4da61767bd5f.txt
  - ref: refs/heads/queue/4.19
    old: 6a31ba3ed1f822f06c40e6fe005ed1783fe1a86c
    new: 173c107c89e26877c5d24008d7f639d530c078be
    log: revlist-6a31ba3ed1f8-173c107c89e2.txt
  - ref: refs/heads/queue/4.9
    old: c0e9ff384306d7317edb63df66666d125eb75482
    new: 064b1e70e6092bfcbbcbbee2a031e64a34b7ee4b
    log: revlist-c0e9ff384306-064b1e70e609.txt
  - ref: refs/heads/queue/5.10
    old: c4173e63b5e9e5970d9303b163e6a64d0c4463d1
    new: ffea3752961e5c02e08ad302878bacb70855c089
    log: revlist-c4173e63b5e9-ffea3752961e.txt
  - ref: refs/heads/queue/5.15
    old: 97d02cc087dd70104df0b51f8e59f4d7cb46a675
    new: 6e631ad5300b90e043ef83ae30af28ee80a758f9
    log: revlist-97d02cc087dd-6e631ad5300b.txt
  - ref: refs/heads/queue/5.16
    old: 81fa9c63d22c3e41689065589cb25a98b32c6cc4
    new: 2667ba28cea9bf03c3b6c9ff873f9144171ff195
    log: revlist-81fa9c63d22c-2667ba28cea9.txt
  - ref: refs/heads/queue/5.17
    old: e3ea367e299872059d34bb4e0de457e4371dc352
    new: f8801ba9e0a968317541beedaab3fbce19442348
    log: revlist-e3ea367e2998-f8801ba9e0a9.txt
  - ref: refs/heads/queue/5.4
    old: 2cea87550b85e8e1431000d7ab00b07d218b0bfc
    new: 38172a82c48b7b1c55a921b8e6153bba12909b39
    log: revlist-2cea87550b85-38172a82c48b.txt

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126859a60453-4da61767bd5f.txt

896908ea711e95ffb1b1c9ccbbba7eb3228a1c56 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ffb8791c0336166530dc5b18624d883d35b4d027 net: ipv6: fix skb_over_panic in __ip6_append_data
3d270b45441d39d5c6e733c736b4c696e837ceda esp: Fix possible buffer overflow in ESP transformation
57134d8828e5d967a748f056e10f5d4845448976 staging: fbtft: fb_st7789v: reset display before initialization
593ad7726682e63afbf90d7db8090f92bd8024bd thermal: int340x: fix memory leak in int3400_notify()
d66d39efe6337725edaaf205bfe4aa87b5315459 llc: fix netdevice reference leaks in llc_ui_bind()
41a188ef0ae4d64ed290cc4a558031ff8a5e624f ALSA: pcm: Add stream lock during PCM reset ioctl operations
ec2d70bfe1aad573f6a358b05dd30992300d31ea ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
2cebe4da60cd2ff278bbeb8c30b1c1dc3a8d1205 ALSA: cmipci: Restore aux vol on suspend/resume
c4d5dddbf808bcddd6de6b3bc986bc169351eb2e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
417d99e0dc07bf860909445da7dbd1835ccb116d drivers: net: xgene: Fix regression in CRC stripping
1eff1dccdaaf4bb437d0f3598b4db94b9e512589 netfilter: nf_tables: initialize registers in nft_do_chain()
fadd5db71069e3f97747d82911723874fc51f6fe ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
7132094a5a351277c9eeeccdcc9ecf507084003c ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
1baca2b6d9aa57ee0a4141299f7de6c6959d6218 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
4da61767bd5faef384398361af0900ec74078a2b crypto: qat - disable registration of algorithms

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a31ba3ed1f8-173c107c89e2.txt

381a59dc1c3a8bb9d334f453eea334bb0141e2aa nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
c996b57834ff3e09740388021265642cff3cceb0 net: ipv6: fix skb_over_panic in __ip6_append_data
a0e09050a8925cf843bdd784590c6fbdb5710597 esp: Fix possible buffer overflow in ESP transformation
b58b2b7a73a2ca42b5e52fa5407314e86371b592 staging: fbtft: fb_st7789v: reset display before initialization
1b4fc300cca66ad5e83b8248d19883e64328f4b1 thermal: int340x: fix memory leak in int3400_notify()
81bd9db656fa736216055e330b0f0faccca3364e llc: fix netdevice reference leaks in llc_ui_bind()
f7888bf096dbe027a51b002085f13cbc15a51108 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
bd77227d4b39e99c40fb0a45593988ac27ee7667 ALSA: oss: Fix PCM OSS buffer allocation overflow
c478ecb225637ef19afad5581b5e72855c9c979d ALSA: pcm: Add stream lock during PCM reset ioctl operations
55c0747c7c8417e0f08d9ee46f1d2370e182a545 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4b770dfd1d8ef7d5e0090ead369839b18ef3f0fe ALSA: cmipci: Restore aux vol on suspend/resume
21f4e35b4b9fd147906fde0a61629cb6f857b4ec ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
79a3d824959bbbb4a93a11f7ce0ab4eee11b9371 drivers: net: xgene: Fix regression in CRC stripping
2e938e86c677221a0464c6ff4028fa51bff8a6b7 netfilter: nf_tables: initialize registers in nft_do_chain()
3f6e576762522a74c8b63bba802d4d8fcf4cd94a ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
44dc4a0cd2e22d33b5bedd07230dffcfd232f89a ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
fb389693b53baa337b579b4215969e3b9177ba41 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
173c107c89e26877c5d24008d7f639d530c078be crypto: qat - disable registration of algorithms

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e9ff384306-064b1e70e609.txt

02e1445f826f5b5aed883272938bb5692c2c3f8d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
c4a775f554a79baec98cd75039890f2bf3fa3d82 net: ipv6: fix skb_over_panic in __ip6_append_data
a70055d10fea831154ab8734861bfb073a0d404c staging: fbtft: fb_st7789v: reset display before initialization
dc6a0e7d0226b178360f983e15cb7019c95619fe llc: fix netdevice reference leaks in llc_ui_bind()
69a0c305442373393f5a26de66a304c810940bbd ALSA: pcm: Add stream lock during PCM reset ioctl operations
d01f9f016c66988ff0bf180ac1ac6ba495e273fe ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9fa75b9faac9a0c3802712d8e2232e38927f9741 ALSA: cmipci: Restore aux vol on suspend/resume
554682664a7242a589aaa0c3f44f990f40404d5e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
702a1e3862ea041722473d5c132db5016ca07198 netfilter: nf_tables: initialize registers in nft_do_chain()
68a5d0a77ffb8a4335d6fbde678e51af138dfea3 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9d7bfca58495a850044e990ec2b07660fcdb74e0 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c6d05c475bb45fb64cc54f7de000070f25eeda5a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
064b1e70e6092bfcbbcbbee2a031e64a34b7ee4b crypto: qat - disable registration of algorithms

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4173e63b5e9-ffea3752961e.txt

ad8d9058a65d73aacdf69e6b754281a0e754c408 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
835eb7ee607d9d545b8029b061a662506f4582b1 net: ipv6: fix skb_over_panic in __ip6_append_data
b7143859269b5c9a59e4dd615ddb548b32f1d65a exfat: avoid incorrectly releasing for root inode
02cf2c350437b36df3e5f272e5eb63e2ed52b5d5 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
7efd9c4f3d7258a45f02a217a34d167721462123 cgroup: Use open-time cgroup namespace for process migration perm checks
f3b96cba0acc2c073d31713c2503b089dfaced0a cgroup-v1: Correct privileges check in release_agent writes
e2e87389cf97f88735060d20419a5d9c5dcf532f tpm: Fix error handling in async work
fc560af3837236ab157a679c62bca967ea5747e1 staging: fbtft: fb_st7789v: reset display before initialization
a7ae5eca8bef746d18f67fea8b9a1d22f55c4e0d llc: fix netdevice reference leaks in llc_ui_bind()
094422291f53d02cb323b2d89360eb3f7a24879d swiotlb: fix info leak with DMA_FROM_DEVICE
18320591d06c16759c090a9ee133efe5559a0c95 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
79450dd0b3d12e38ca24adfdfd6236fa27d77db6 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
aa89c1e86a952d781c525b862a88803f056e723a ALSA: oss: Fix PCM OSS buffer allocation overflow
551116a0ec793e5ed18e1b65e6f0b28d0a7a9804 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
12b35b8aba72feb255f55420e9a8c7c8637dc827 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
d5342eb1d8bc5520290dee8e085df7e8dc1181fa ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
818ccf2c3136c5f3d879529969a9842c420a7e3b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1d41bca1756e1ae30195bc19e83586ef3ce7b678 ALSA: hda/realtek: Add quirk for ASUS GA402
b260b05b945c9beeb3d9e1b124dfb8015139518e ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
d993ffb2c77cce092544a61ce57066ebfef6bca2 ALSA: pcm: Fix races among concurrent read/write and buffer changes
9a94f65a035e7f779c7d3002423897394fae969e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
271755700100957f032916bf60588c9746c3f3e4 ALSA: pcm: Fix races among concurrent prealloc proc writes
40bad7d7e9376c82cd8d50bca6a7118292d5bf5d ALSA: pcm: Add stream lock during PCM reset ioctl operations
a1759ada279963289d9bb4fbe4685b2f177e145c ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
dc4c2a4289224e87dbccb20cc6e8225c5a8dfc06 ALSA: cmipci: Restore aux vol on suspend/resume
e296a2115dbc586f9c741fad5d4130db282af977 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
aa2b7b43ed7d0e2084c635822fee78766fdf019c drivers: net: xgene: Fix regression in CRC stripping
dcc5cc1dfca81698423fe14b122fedc888e5a1f8 netfilter: nf_tables: initialize registers in nft_do_chain()
0bd1c2aa16548ff16bbbf5e5394062cd4d30e9f6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
e1d09237e0a84b6cd2d0f4b4f0392c3204554467 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
340faf9fadca58f4192a8df91a7e7ef5878c6bc4 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
8a76e56811f993d966506007dce0d3dbeeecb476 crypto: qat - disable registration of algorithms
d5874451f0f116766bbf9934bbf7e7766c70be92 Revert "ath: add support for special 0x0 regulatory domain"
ffea3752961e5c02e08ad302878bacb70855c089 rcu: Don't deboost before reporting expedited quiescent state

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d02cc087dd-6e631ad5300b.txt

b8d88cef40e0788783416e4ff8970231fe41fbaf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
008aa72508922161d403551c57be15571b0bc33c net: ipv6: fix skb_over_panic in __ip6_append_data
330c4c650c33c986d872ef73475b7df1d65dcf8e tpm: Fix error handling in async work
dda915d3e090a5e734b285114c7585fd3185637d Bluetooth: btusb: Add another Realtek 8761BU
3c1050be03f406abf761565eebe0ec8bc4c36512 llc: fix netdevice reference leaks in llc_ui_bind()
5cc9a97626d6ac088bd060b336b2af2da7020a68 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b0ecd5a9304465e794fb881de673ea050d61e72c ALSA: oss: Fix PCM OSS buffer allocation overflow
e43206d0e479f942b3d686a50640bae623ff5305 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
13bfb0d780478a73a79c04f39d6329b6065e0c2a ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
abcd82dd2c8f1be8bbbb9f4b799d9cb181a0d71d ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
2a736e2285902c8b1593248d61bc07c277ab591b ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bb2168868e2e57b54552ce2e328e84065533df5a ALSA: hda/realtek: Add quirk for ASUS GA402
2eec414e4688382261c671f9504caa8a6fae3a65 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
75f0298d0e470703144660f5ede3acace109837f ALSA: pcm: Fix races among concurrent read/write and buffer changes
248a8e1ac95edff89c9b53fb81cea0e30874422d ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c131612ce5d51dc280855e54e6c7c1d1521f97a4 ALSA: pcm: Fix races among concurrent prealloc proc writes
55f6a194a55230c520eee36929b8ab9fdcbced6b ALSA: pcm: Add stream lock during PCM reset ioctl operations
c290294b2c73bc9601ab3b424d35287921e1acdf ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b36506c16ee0fcc13699a5067d65cbbe4c4f4244 ALSA: cmipci: Restore aux vol on suspend/resume
2b1f2445450961fcad50485ab6f1e783eb0be855 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4b758aacd65ce6a26afab2a474b3d5fe07d1c0f0 drivers: net: xgene: Fix regression in CRC stripping
b4bc7afee671a5e00a262d6e81ab6831e66e8bfe netfilter: nf_tables: initialize registers in nft_do_chain()
bd3999c3df89a618e3bebbca6b82593bb0522084 netfilter: nf_tables: validate registers coming from userspace.
d4dabde86bfd79a52883e22628ab443838ad3eb8 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5890049911cd0bec1ce6a9ac0858a406549845c0 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
40380ec85452f8bcbbbed51ea4e1313e0e41eeea ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d4b12c3bfb3346b4117de3b3a1ffa7807fe8fcd9 crypto: qat - disable registration of algorithms
ced4c69dc3d27a89648acca2964d495134860671 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
51eb857643cd3d050381eb4f44af2076a0dbf0d5 Revert "ath: add support for special 0x0 regulatory domain"
26fcbc44ec70654fd4bfd28ace0dc316b684d13b drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
ca739e1b668a37a9e1c301c17a77cd85ea609bba rcu: Don't deboost before reporting expedited quiescent state
6e631ad5300b90e043ef83ae30af28ee80a758f9 uaccess: fix integer overflow on access_ok()

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81fa9c63d22c-2667ba28cea9.txt

fb1c4f432f1442f2ac948e4d6c03424d075a9d7e Bluetooth: btusb: Add another Realtek 8761BU
66e0afffaa0c086d65a98fe2699d5564c18ef997 llc: fix netdevice reference leaks in llc_ui_bind()
eb38a559fdf4cc720011af0b3a8f7dd94628f163 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
bfdd9845c29c1809de2e8711e269ee7acf668afe ALSA: oss: Fix PCM OSS buffer allocation overflow
96dbe5372a6b9f49db8b073194d8c610b65e158d ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
b1c84b3a7ada8423753c693be2cd0f28a72ff974 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
2f18177d12aeb7c4777caeebc6231f1b4c6cebf3 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
f9b1b1220ac61c5f3a1b669127558af07d2d120a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5c81b3ac16f2048b84f320c76c44c4c9d3d24c59 ALSA: hda/realtek: Add quirk for ASUS GA402
47c67c288a24819951bde8a093e7fc13f584d2c5 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
322e3243cb2d2825cfc25cf089e131f339173ef2 ALSA: pcm: Fix races among concurrent read/write and buffer changes
71197557228d06823c9e032cdf81ea98d9604506 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
12d912347b703d9229f79b1146062316b311c905 net: ipv6: fix skb_over_panic in __ip6_append_data
da5d6b3687da5b75a1686b322111faa0a4ffa29f tpm: Fix error handling in async work
895d29af9d6fa5d62c8339b78030be0f293a0dcf ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
fb94909192a71f4b0153981e08d05f7dff6ef401 ALSA: pcm: Fix races among concurrent prealloc proc writes
633bccb3079802fa085f325c914b36f30b08ccd0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b24d9ed5260e2bc9ef8b6d28407ff2669ba8ef04 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9aa81f1cd36d72054f5e4cca227f06c612eeaf88 ALSA: cmipci: Restore aux vol on suspend/resume
583d6bb55ad088cf810ad665ef82d54c0ffcdaff ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3b8d8eddc21c26876c135657c400b40848b58ad4 drivers: net: xgene: Fix regression in CRC stripping
e78881c45281a7ac9d26a4650897ad30c2415dc6 netfilter: nf_tables: initialize registers in nft_do_chain()
d48d4b15929b5544166c832378225ff10952c01c netfilter: nf_tables: validate registers coming from userspace.
20ce48a2c94eb26aee1d178e9b8aedbe6eaa3477 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
1a765dcdcfed63076dfa67974cfd60fc26425086 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
fb7064a0e1225de4ed0d23ce909a4311e485eb2f ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
54c0b519e3ceb3b88739d452ea75fb0170eac27b crypto: qat - disable registration of algorithms
587a6eb640c7b5e742c80b5bcaecf81ac9d814ce Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
70f4930dffba70b8b57e8736ea42ef41fb9c4ff3 Revert "ath: add support for special 0x0 regulatory domain"
f48d10585de17421cce8d65a26b507ffd8f68f52 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
36b8a9bb245a7e8ff757cadc624e384a4779722e rcu: Don't deboost before reporting expedited quiescent state
2667ba28cea9bf03c3b6c9ff873f9144171ff195 uaccess: fix integer overflow on access_ok()

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ea367e2998-f8801ba9e0a9.txt

b35fb15d3de4d71711b029c97dc7b4a58f35cd75 tpm: Fix error handling in async work
55a228df734d5d62f88ab9c726e3543e34831153 Bluetooth: btusb: Add another Realtek 8761BU
81a3cb401fc67182adb2b7c7f46229882d288021 llc: fix netdevice reference leaks in llc_ui_bind()
b714ec1dcdf667c8efb67034d33151d33d11cf44 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
12c5415a147c4d1f421e897a73674118683aeaae ALSA: oss: Fix PCM OSS buffer allocation overflow
8e0db2e657263ca2cefe4f76850e81607bd9dcff ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
cc1859bcbbef927268447f7d5c8ed0bf8d9dff51 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
4c6b441e9e8a0c9a183add0078eb8868ffe3e5fe ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
e84d1275f4e059326bc18b0c1f104fbdccb513b1 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b1318fba0e5aa47357f7b40a2c8e1f3264f6b010 ALSA: hda/realtek: Add quirk for ASUS GA402
c3c39b2e5759dc63917f69ae2ca6903786cb72ad ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
db88933a2c62d94b4cc23f84e73ca16f52885cca ALSA: pcm: Fix races among concurrent read/write and buffer changes
7de2b163c2fc595cb80bcdf91429ce64025429fc ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
53f5a70510628ea1bf90d6b1e0f0593c4db1e1b7 ALSA: pcm: Fix races among concurrent prealloc proc writes
0d43a306e13d80f7db85e99daa06eaa79668fbbe ALSA: pcm: Add stream lock during PCM reset ioctl operations
3865857109e4a8b5f9f21ed12d785ff83093049a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
7b526765a6c2c93f0c89dc3fbe977395f98e9641 ALSA: cmipci: Restore aux vol on suspend/resume
436ff809003e40706cde6cffda7c36721ef67d93 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
a3a08f6e4d2cf744112231ccf7c15640695097f7 drivers: net: xgene: Fix regression in CRC stripping
da73eb5481c9db8f2cb3d0df33088042373cc868 netfilter: nf_tables: initialize registers in nft_do_chain()
190a30900efeedbca94b39decf7d4e253d475629 netfilter: nf_tables: validate registers coming from userspace.
56f212a7221a5984349369b4d6d44bcc5d5bda8c ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d41d47ef4e4b4b2b7ff819659238bd40cb76f9a6 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
1a00bcfce51458f7412d733b875c680d9ec1f384 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c34ec67439b167465188377d664284d3251c314d crypto: qat - disable registration of algorithms
33487d833a2e9d96f2d19bad204a59437723ea11 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
06f124d391b71717a3c6df2d7231209607d82c73 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
632972d494616e238004f7018a86a70351f472cf Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
25d9dd0f4178351bbd68dab592c4b656dd7db3aa Revert "ath: add support for special 0x0 regulatory domain"
81788c2250e521c38d34a76d1f9693ca696e4fba drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
ed7029700fce6fa828b66621174c45bb9f130874 jbd2: fix use-after-free of transaction_t race
a1aa995bf172acb97eaaefb5e2735f0b760daab2 rcu: Don't deboost before reporting expedited quiescent state
f8801ba9e0a968317541beedaab3fbce19442348 uaccess: fix integer overflow on access_ok()

--===============8758254214001602506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cea87550b85-38172a82c48b.txt

c5c8dc6bba8d5e0f299d86ff8b235304cff2d910 nfsd: cleanup nfsd_file_lru_dispose()
3adf35193bec7645e114d4c1419db7492e116638 nfsd: Containerise filecache laundrette
6a77093b5c41dfb063c1e118ffc2735fd5d42515 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
3754d1bbb3b6c9a0b01bb8a393663ecf8c11aa9f net: ipv6: fix skb_over_panic in __ip6_append_data
81287908ad17da5364e48da7c41a46f4877593eb esp: Fix possible buffer overflow in ESP transformation
95927fbb574785128bd327a31297002b43f44e59 tpm: Fix error handling in async work
a30e777aeb7c5c203f53a76563b1976183bbd882 staging: fbtft: fb_st7789v: reset display before initialization
ffdf7e6ff29a75a3af5115e699a2548ae69f3fc2 thermal: int340x: fix memory leak in int3400_notify()
08449e4317d93d0a350610d4bf852df937d72672 llc: fix netdevice reference leaks in llc_ui_bind()
642cf5f6a9bd37ce2abeab20d744079c0c368161 swiotlb: fix info leak with DMA_FROM_DEVICE
a79a4e87af8ef70b796a2a28d6ec0b9c4f3f98b7 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
9ec0a1f1679595740f0f6b857b2bd831131be024 ALSA: pcm: Add stream lock during PCM reset ioctl operations
2447e2c98f57b35834cd952c4898daa1585683f3 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f4eb2f5934a330eea004bf6127d03d546801a4e8 ALSA: cmipci: Restore aux vol on suspend/resume
d32fe78f994908890b6bf0bae58bde2709cd5375 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
a3505709ff94c719a368f53f35c8c16b0459c3e7 drivers: net: xgene: Fix regression in CRC stripping
f81b51ece06461b3631e7d201244aed78832058d ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
437c5557e5942dfd3dad10b811a7ad6df840c746 ALSA: oss: Fix PCM OSS buffer allocation overflow
3cef70a4f345f09b99e1270175de2a4bfbc82829 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f72a375d825177286342217e1d3330359dabc70e ALSA: hda/realtek: Add quirk for ASUS GA402
45dfc797739ab40f3c85dca3bb8d7a29dc325745 netfilter: nf_tables: initialize registers in nft_do_chain()
ad71b4c0937052a1d026c2aaa27b6d0534628cb6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0ebd91492ba06f37b8fbfe3dc97324504afa2a9b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
abdb42607ef3723435f76dedcdb9a9ea07070b9b ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
44924469fe2ecb15d9231292a9b3f8eb72fd6472 crypto: qat - disable registration of algorithms
38172a82c48b7b1c55a921b8e6153bba12909b39 rcu: Don't deboost before reporting expedited quiescent state

--===============8758254214001602506==--
