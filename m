Content-Type: multipart/mixed; boundary="===============5350478962924881616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 06:29:59 -0000
Message-Id: <164844899968.484.12865870178456074318@gitolite.kernel.org>

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 69c4a5c576bb7a82fadd4230d2b0407abfe8113f
    new: 5f501539510be55f06cff509b1a6f23258b8e04b
    log: revlist-69c4a5c576bb-5f501539510b.txt
  - ref: refs/heads/queue/5.10
    old: 45d5293d77bb1a16ece8396be1aef032be005c6c
    new: 21ae56147f2f55506261892d8660903b07137b8b
    log: revlist-45d5293d77bb-21ae56147f2f.txt
  - ref: refs/heads/queue/5.15
    old: 324cd01d5f152398431f5299b15e73203ea05ff3
    new: 99fd9b1937dcb4c48137570d4cc4d03475af3baa
    log: revlist-324cd01d5f15-99fd9b1937dc.txt
  - ref: refs/heads/queue/5.16
    old: f2b01f9362212f76383853fb3d4fbc356633acfa
    new: 3b8e4faeb52d1c5d6b6a152056e943c2e3cf0204
    log: revlist-f2b01f936221-3b8e4faeb52d.txt
  - ref: refs/heads/queue/5.17
    old: 633c61f31b029a9c1bf7d25694cbe1ee9d214172
    new: b7968c91835e3402813f4accc1b59eadd6f007a4
    log: revlist-633c61f31b02-b7968c91835e.txt
  - ref: refs/heads/queue/5.4
    old: 5480a929e1cc15750b565f51d75e35b2bbbd0663
    new: adbe4fae13476fc767d24e73b06ee2507e7a7ded
    log: revlist-5480a929e1cc-adbe4fae1347.txt

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c4a5c576bb-5f501539510b.txt

247221648b0ef51d74923a3a85a19233aa4f0426 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
d62724c3015314b7d57f563bc8f81875e84a8c2e net: ipv6: fix skb_over_panic in __ip6_append_data
b144a9306e4b6122ff2ff26659543ceef587c7a3 esp: Fix possible buffer overflow in ESP transformation
55d354844f9472bd20f19aca1fb3b5fa6676b2dd staging: fbtft: fb_st7789v: reset display before initialization
a2fbf7b628e7924c5dd959151bc9fb0c94e78beb thermal: int340x: fix memory leak in int3400_notify()
9244d95a7150b8b0b3606f557433880cdd90bc6d llc: fix netdevice reference leaks in llc_ui_bind()
b4656abd6aa02a997bc36f6a368a0804540c543f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
59ddc7de049e81885d758aab1fd601fbe698f375 ALSA: oss: Fix PCM OSS buffer allocation overflow
1c8fb5739dee25176655e67a180496301691b535 ALSA: pcm: Add stream lock during PCM reset ioctl operations
89a8f24e9099685d74bf97019b8bc83248a4b8e9 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
bc31e568e8187334e684f5c9fee702850fc8d880 ALSA: cmipci: Restore aux vol on suspend/resume
1846b2bd89ba6656579d0967df21070de8f4a4b3 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
58fba13533d5e2b23d065f8e17ca910dcf67286c drivers: net: xgene: Fix regression in CRC stripping
9ec61437310b910b9db383b914f473b81d2247ee netfilter: nf_tables: initialize registers in nft_do_chain()
fb8963e6263120f623331833b985905ba3f953ff ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
7e83f106c8f1e1e930952ecf82e59d4bfe29646a ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9b3952fbfe4eb5ca75cf0ba7c313dc8b137d4ff9 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
bdf0b76bb04f3bc38d5e763ad14d80d2c2efe694 crypto: qat - disable registration of algorithms
8efca1f41f716359434f611ef60769b5da3c04f5 mac80211: fix potential double free on mesh join
580ec788012c70035014b07e9e1f0bf2f801a150 nds32: fix access_ok() checks in get/put_user
5f501539510be55f06cff509b1a6f23258b8e04b llc: only change llc->dev when bind() succeeds

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d5293d77bb-21ae56147f2f.txt

f1f20ddfc36f9ab085d077945aff8c73e32042a0 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e0b990658afac687d5112b61da495a4c6248fe64 net: ipv6: fix skb_over_panic in __ip6_append_data
3a920dcb2c6ca3a22ab4312ab79681aadb0bd836 exfat: avoid incorrectly releasing for root inode
d1bf3deb403efddf6cf6ae03abcf803fb970999b cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
aa03d27fdbd233ebd642479a296ca061ea4b2ca3 cgroup: Use open-time cgroup namespace for process migration perm checks
0d0b0813a8f1d05cf84abf610c7b1c87ee7035de cgroup-v1: Correct privileges check in release_agent writes
a0ad24af812d9addedd71a6799aba1ca16586f86 tpm: Fix error handling in async work
ebed61c81beed02b822bd3026340ce49b48618fa staging: fbtft: fb_st7789v: reset display before initialization
303fc7eeddc9185bab59e39ba5fe4ef609b554ef llc: fix netdevice reference leaks in llc_ui_bind()
3a2887d4fcca5df85be5870109dc86a616f82d2d ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
3fb70f38aaa8fd06570ff56ec736488293ab85c5 ALSA: oss: Fix PCM OSS buffer allocation overflow
121b62cdf0f5e0dda1a2f0bec54f3657593eb9d2 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
3387a03dc90fb0e265c4955e872669ac8df5e61f ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
46da4ef8f9ce71c28b6d22486ae5e894913c656a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
bf9185c703183c35849d1eba2499efde328d2a29 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c200e12d080f7f79e5b4ef98706286f88463ea4f ALSA: hda/realtek: Add quirk for ASUS GA402
76d6a7eba88635ac7b81503f37c98dfe7977d60e ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
441c8215d9aff53a7110a43486abae262079d722 ALSA: pcm: Fix races among concurrent read/write and buffer changes
367f51bd2006f705bfa2bfe80bf2ac416fd19ea6 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
7432e22b6c50b7420185a042743a3c895714bb22 ALSA: pcm: Fix races among concurrent prealloc proc writes
1365642039ee53dfd7779c6b1d9f03b8f56abd2a ALSA: pcm: Add stream lock during PCM reset ioctl operations
b7215e78d5185235bacf7bb8f2f6a71cff4c08cc ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c911a6b8a3f9ee3d3a01e9c36a67236346015d80 ALSA: cmipci: Restore aux vol on suspend/resume
611ae40dc0ae7769ef15255467ae1f7e3ec6a18e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4036f15680fc720eab7ddfa7f11267e3cde5f9d6 drivers: net: xgene: Fix regression in CRC stripping
d544ee7b9fcd9d786020524e3ad1dcd19289fe95 netfilter: nf_tables: initialize registers in nft_do_chain()
960888e179b98a6cfe59658bf9ff824c4ab9939d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2c2f659f2f1c85e1ad37d42b1926607b9c0c45da ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
18fc94a06194955ec28b305bd3097fcd48c8e9e5 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
8976330a914ae951f21d969fa6f202316c5ece86 crypto: qat - disable registration of algorithms
a4625d9d44664c1b3c1b27e22e5893eeef4e438d Revert "ath: add support for special 0x0 regulatory domain"
dcf5a953fea4056fc61534b264be804d291e4b16 rcu: Don't deboost before reporting expedited quiescent state
a41db70a3581a9c004bead63a8d8696067fa265d mac80211: fix potential double free on mesh join
f876186f733c966ca688ff04cd1c2e664aa64432 tpm: use try_get_ops() in tpm-space.c
f6fe6d985d6b4299d168ed8ec4ab3ca509a5ac2e wcn36xx: Differentiate wcn3660 from wcn3620
20a67ffc503614202c582e2493bba1dac4701e3a nds32: fix access_ok() checks in get/put_user
21ae56147f2f55506261892d8660903b07137b8b llc: only change llc->dev when bind() succeeds

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324cd01d5f15-99fd9b1937dc.txt

19265d4bc1c56b973ce892001e9d462d39b18f9f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e8a51864238492af14f84b2ae00a491ee30660db net: ipv6: fix skb_over_panic in __ip6_append_data
79f256ab994905734b1c6c986f263f55aa6925aa tpm: Fix error handling in async work
41562008d7551045d5fe5a9f117733dce50ae6ce Bluetooth: btusb: Add another Realtek 8761BU
339a86f8055d1fb4f733fae34bc6a7e8acbd23de llc: fix netdevice reference leaks in llc_ui_bind()
079dc9f3e0ab38b7b0b70bde35abdb2c21030bb2 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
919a5ca4e3b227078796d47729e12ff8b487eef8 ALSA: oss: Fix PCM OSS buffer allocation overflow
b126c9dc9e1150a9388d3eef97d0af559983670b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
489011bb947e898a6532d1bc131c5a8d6e5a12ce ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e05dc1bfbde2e5c8287ac0d7b6ff8843d7ee6b61 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
aabdc295b7f5e3f508e6a505e98b6f7f07ff3eaa ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
07df4afa074e5e743f68548020e1e8c5558c688e ALSA: hda/realtek: Add quirk for ASUS GA402
3b0956efdfa4195308a3b2b423cd4873f2cba1f5 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c1dbdd66e0f2c806001c6fd923169675fc9826b8 ALSA: pcm: Fix races among concurrent read/write and buffer changes
8231149edc92f92fc09a82003c9aa94e69e6965f ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
d196abb452099a6c97372404ce007ebfa2d3069d ALSA: pcm: Fix races among concurrent prealloc proc writes
0fec5289791e4530a32212126695897bcf3dce0b ALSA: pcm: Add stream lock during PCM reset ioctl operations
623d767651dafcdcfc6b62ab57774988a15b4e20 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
385689eed0f8ad18b1bcde4ab37d39457b27f8c3 ALSA: cmipci: Restore aux vol on suspend/resume
b19e4dd29b445447dcfab126bf6df112e1fd9b6c ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
7dff9b81fef400f9ced1f7a206f40aaa1268b2c9 drivers: net: xgene: Fix regression in CRC stripping
e64aedf9eee4631e6eaea29ccd5951b0a29da584 netfilter: nf_tables: initialize registers in nft_do_chain()
ec50d86953ae6ddc2b63cd03de157557d6ede7f6 netfilter: nf_tables: validate registers coming from userspace.
3e3ef29fdc8c36ca97f9070f815c965df0b00532 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
bee27d5eb4dd515d2c96c8555803f803fa8e7d9f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
46c88b9caa89c7fdddf874263ca4c2738453c2aa ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
235d6512033e85a3180c3c6b17a0bf69fd48a94d crypto: qat - disable registration of algorithms
3c5b7cc0303f325382b742b33cbdf65cc036c44b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
244c18ed68ef38f56951622a248513c79d5f7b0c Revert "ath: add support for special 0x0 regulatory domain"
44efe32028ea5498cb65153a4b51ae61128cf20e drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
92db39ad589021216a42d00c0dd970ff8f642ba2 rcu: Don't deboost before reporting expedited quiescent state
1fcc502e6c1eceac09da38c8e4e45d3781563fc2 uaccess: fix integer overflow on access_ok()
23f316799d362f0c28b6f196887b37184121443a mac80211: fix potential double free on mesh join
87834d00f62e50165d49a990020415ca4844aedc tpm: use try_get_ops() in tpm-space.c
e3f51aa29454b05a73235410e57e84ff8b5631c9 wcn36xx: Differentiate wcn3660 from wcn3620
9def7ecdf535c457ead3ef6f070e4c5d323ca8ac m68k: fix access_ok for coldfire
f17cf8757680effe5516aa93905a956d42ab10ff nds32: fix access_ok() checks in get/put_user
99fd9b1937dcb4c48137570d4cc4d03475af3baa llc: only change llc->dev when bind() succeeds

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b01f936221-3b8e4faeb52d.txt

3455244dc7723ec5439a9849826143d10761b917 Bluetooth: btusb: Add another Realtek 8761BU
dc795613cfe1141a456238bd616c2514f62c8f1d llc: fix netdevice reference leaks in llc_ui_bind()
847faaaad9a24a0719c39b4b95bfaff318722cce ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
3fcaba7e0a23a09c80b37ecb3a16f8fdbf924bda ALSA: oss: Fix PCM OSS buffer allocation overflow
6974b3d939a9d7188287aa7b59ef175a7cada63c ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70c2350e57276b2c17ddda5cbac104cefa0f2a9e ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
3d0553a6f6d798fa7c8ee7efbd193d09a741b251 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
d023f9dea3a1a6caab3f593edcfea8b897a0e70a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d454aac0163cc4281e3c63a165684cad81fa5d34 ALSA: hda/realtek: Add quirk for ASUS GA402
0809a5187d21b50f6104f63ee32d85c2c5495bad ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
a91f9c00113207f6446fa79b2d911faee67c0444 ALSA: pcm: Fix races among concurrent read/write and buffer changes
2492086b18153b47ac3b5ae37887ea7a61831450 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
6bf977f93ad85cb37e98fbbc836a668f32145a22 net: ipv6: fix skb_over_panic in __ip6_append_data
35243b08d25ed4931e7fa25325bb6eeb8da6351b tpm: Fix error handling in async work
097dfb7b1afcac468d8f09af1d77bded04139afa ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
d49b08679095694416477804dc35a61f1c941dc0 ALSA: pcm: Fix races among concurrent prealloc proc writes
91de9a03e4709913c2ee08aedb5dc65b937483e8 ALSA: pcm: Add stream lock during PCM reset ioctl operations
80c68c525ebdcc0257e644e0cce9f3d4d4adfccb ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
92035538bd8059051ae1a8b81b40c6d1922675eb ALSA: cmipci: Restore aux vol on suspend/resume
991ac65bc75101574e78d68736ce119834c08722 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
baf7266ee1ba0435dbd00fefd0e9b626728c5aee drivers: net: xgene: Fix regression in CRC stripping
1b4afe8d738a0e6be571009b3dc2335319433dca netfilter: nf_tables: initialize registers in nft_do_chain()
8dc89d9a00e6fb6f00da524895e90d9e660fcbe6 netfilter: nf_tables: validate registers coming from userspace.
97c5d563872b3c6a65b164a827fec6c08217b777 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
86a9f59f795c34c03009a9572e852e4e94c68bca ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9d87ea53e2caa283c7334b05246bff2609046b52 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
8ef04f5bccb33e1b394f9d6f97e5624e53e147fb crypto: qat - disable registration of algorithms
fde0acc8ce5d954a5d00d6c9d3b83a400e7ea252 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
6e369074ee11e577a94adb7716a60f81dcde0239 Revert "ath: add support for special 0x0 regulatory domain"
8035da1f0bfe30f34c58e629b253d2fa30b0b4ce drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
9fc24fe2a9bf1d0fd7f107fc1d333d3c5b0ddad9 rcu: Don't deboost before reporting expedited quiescent state
0306fa1c4badd1bb490907e1b03fed6fbc0b296c uaccess: fix integer overflow on access_ok()
141753a8bfb3f82b7e17c83db7cd8795e2507342 mac80211: fix potential double free on mesh join
160f77e67db2a88c20c2d5e6fafec830edf68c29 tpm: use try_get_ops() in tpm-space.c
da2116c1cf9bdc33d59c008a13da0b9127dacbb9 wcn36xx: Differentiate wcn3660 from wcn3620
6a8284972dbd2d6d202e3f99bcc2458765591c8b m68k: fix access_ok for coldfire
84c393be89dc6baff66238cb7050844ae55bb59d nds32: fix access_ok() checks in get/put_user
3b8e4faeb52d1c5d6b6a152056e943c2e3cf0204 llc: only change llc->dev when bind() succeeds

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633c61f31b02-b7968c91835e.txt

6870bca9bf461f521fe4b90dd9046f7c149cadbc tpm: Fix error handling in async work
77df42e50f86d64ae410d14f9828097cc248e522 Bluetooth: btusb: Add another Realtek 8761BU
290e4bb99732bba2e9bd79a074505d45e8717d56 llc: fix netdevice reference leaks in llc_ui_bind()
eb1aad3ee35852eef5767ebb4e6296a2e37ae1a5 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
c96dc2a445469b4ce3c2fa05455ff557994097e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
b0738df80bb01834a7d9e60971c1cbaaf9eda00e ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
fd066e77f5333cddd047f313c5a0774c91754229 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
7d72ac7eb2d1e64098d87f75717b2dea534c1f2a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
f4cae09d94f08dc1a19c8b7fbf0481196c319243 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bc38c38b147ddcd71bb6377af5dc01d975c3965a ALSA: hda/realtek: Add quirk for ASUS GA402
cd99de7b44812a3ec57fbc2a6ac4f3d7ecb08da2 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
1a1d73fb55d898431c451d4511200ddd1e776911 ALSA: pcm: Fix races among concurrent read/write and buffer changes
effba8fae63a988663f99a31027a84668b5f8485 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
7b1fda49586d520ec6d9cb14c4110a1e676a984f ALSA: pcm: Fix races among concurrent prealloc proc writes
c9c8193c335d6537e7dbb0d10d79074c82dc5469 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c769d5e436499991f2f20adff2c604e6ab595e63 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
3117399f3ba43368b9a08b5e529b24aa1e0bcfe5 ALSA: cmipci: Restore aux vol on suspend/resume
540d268aa6b4311050aebd4404852f2d90b960e7 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
09ad2a538e39a14f494df144a7638955d1c494e8 drivers: net: xgene: Fix regression in CRC stripping
3d2dfc2d9fca30ebd14b21bcd3d325e849b3dddf netfilter: nf_tables: initialize registers in nft_do_chain()
1908f4a5662c1ad4c6c0520f4611430495875a9a netfilter: nf_tables: validate registers coming from userspace.
762eec2e539381e2209679e1c6954a10da1a5f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
17c2a1742b67a6d980f1e658cdb344a6f2075912 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
70b29a65e2ced8ab84205df17896024cff24facf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b9b1fe58f3e47482bed97e6451a17407494c6ab6 crypto: qat - disable registration of algorithms
1845f9025186c1723c7f06b27e420a8f2bae0780 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
33f079f05368544e50d4863ee623b85e21d51fda Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
5a4eb33b75ae7273af24f5ac50a723de1f555e13 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
688aa5d33712579a5fbed861fc4d63c5205cd972 Revert "ath: add support for special 0x0 regulatory domain"
1c984838ed84929ee0cfe3b68c725d3ad5f07274 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
4f10f39b796f4ccd54b4310ef34037c78c4e4ddf jbd2: fix use-after-free of transaction_t race
7694ce9147ce0c7f6dc4d199f2db5a9215b411c6 rcu: Don't deboost before reporting expedited quiescent state
8c0e381a618d662f6277eae012fc423f5e3edfc6 uaccess: fix integer overflow on access_ok()
52ca1bd54133deadbb5745fc98d90256f640b36a mac80211: fix potential double free on mesh join
8d9e708689aa0ad0ea1ac95ef9236da11155bd2b tpm: fix reference counting for struct tpm_chip
0ffdcc858c02f7f4a14c7af47d6c9b8daa72edc0 tpm: use try_get_ops() in tpm-space.c
78fdac2b5f346fa0d4792b827a230a54f601964f wcn36xx: Differentiate wcn3660 from wcn3620
0aaba72b4cb4b8f5bb0aa147c99538ba38cf69d1 m68k: fix access_ok for coldfire
284c37673bc1d33a5d0f2ba14e06eba7d1738b7d nds32: fix access_ok() checks in get/put_user
a99db8d776423aca111c35b739ab383e5a35d140 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
b7968c91835e3402813f4accc1b59eadd6f007a4 llc: only change llc->dev when bind() succeeds

--===============5350478962924881616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5480a929e1cc-adbe4fae1347.txt

855cea0ecf46b0975eae7f8cc3a03996563f4345 nfsd: cleanup nfsd_file_lru_dispose()
179b60d9d20fea118794ec11fa45b0c2ae722c5f nfsd: Containerise filecache laundrette
bc98d609012b1faaa06f9970a9be9a38197d5345 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
fee8e16da3218bb05d190cae3ee4dd4354b68b01 net: ipv6: fix skb_over_panic in __ip6_append_data
f2b6dae095814b3467d535032d3a161c8170ea3f esp: Fix possible buffer overflow in ESP transformation
24628fa6eb4c88415b66dd354b8c4aaf2c466517 tpm: Fix error handling in async work
32fff3d420db2ea161a2a63cdaae1caaf70e2547 staging: fbtft: fb_st7789v: reset display before initialization
dcc2cba6c4a07db324f5cf7f26b897cd42e8537a thermal: int340x: fix memory leak in int3400_notify()
09c8a0fa21330ec63e7f7316ba6971f659013911 llc: fix netdevice reference leaks in llc_ui_bind()
930d4576ccc1487b9cfb426ea7ac85ada64f616f ALSA: pcm: Add stream lock during PCM reset ioctl operations
aa3303e1d7f265fcaddb72fae188179ca176ac30 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f9144f16cf4887a16610095fbaf27f3658470eaa ALSA: cmipci: Restore aux vol on suspend/resume
1cddeff3cf247ff0de2d943d06d570ae3154b5e2 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
1a8d0d9b3b1ccd2dc6e36de4fc724b50ac2220e1 drivers: net: xgene: Fix regression in CRC stripping
14901f453d984979f040c5e4ec429a42c8cf5103 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5c6ac586c02a125694494fb1219dd2df6700dec7 ALSA: oss: Fix PCM OSS buffer allocation overflow
d892ac726ede501f232b0e9089ac67b4c3a3f19a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e9486a4a2356461594f4b9264d79dbbe73f2a5c6 ALSA: hda/realtek: Add quirk for ASUS GA402
08848f63186042839cc01da91b69568825faecdf netfilter: nf_tables: initialize registers in nft_do_chain()
181f0a2a3e0b7e3ef0c919238b89473b4a2ff5a5 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d280a666aff0bfaaa021ee5497b53e1b22062bf7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ea1df79f93a4b6abf4b713a1cd50effaa757722a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
104c3c9ede26892e29c948ad9b1b954a3bbb0e47 crypto: qat - disable registration of algorithms
dc45e9fa36d36ff93cb04ea70ffe5949c694328a rcu: Don't deboost before reporting expedited quiescent state
4bc6a25f81e2e6a34616f8afaad9b9d764b69393 mac80211: fix potential double free on mesh join
2b5cf1777eb7d1b8a23a92177dd0768d573f4061 tpm: use try_get_ops() in tpm-space.c
37a6c75535efaac96e3f21054024b2cb0f42e161 nds32: fix access_ok() checks in get/put_user
adbe4fae13476fc767d24e73b06ee2507e7a7ded llc: only change llc->dev when bind() succeeds

--===============5350478962924881616==--
