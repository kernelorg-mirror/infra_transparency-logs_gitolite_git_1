Content-Type: multipart/mixed; boundary="===============8002065470526380742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 06:10:32 -0000
Message-Id: <164844783228.26300.5459484096487307929@gitolite.kernel.org>

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96ac78aa08732754375b7ff81f6dc8add1d3a98b
    new: 4b51b93c7f43f4e754ae6528c1013202a165ec6a
    log: revlist-96ac78aa0873-4b51b93c7f43.txt
  - ref: refs/heads/queue/4.19
    old: b4174ce4de623c01372c7a14c3d0e6d4ff3a7886
    new: 69c4a5c576bb7a82fadd4230d2b0407abfe8113f
    log: revlist-b4174ce4de62-69c4a5c576bb.txt
  - ref: refs/heads/queue/5.10
    old: 507ec498302bc2943f4f0c140733ad352c2b2587
    new: 45d5293d77bb1a16ece8396be1aef032be005c6c
    log: revlist-507ec498302b-45d5293d77bb.txt
  - ref: refs/heads/queue/5.15
    old: 53b6c6b85ebb50d971e9e2299c62ef00c279c967
    new: 324cd01d5f152398431f5299b15e73203ea05ff3
    log: revlist-53b6c6b85ebb-324cd01d5f15.txt
  - ref: refs/heads/queue/5.16
    old: c0a1f376f4f2ee6331ddc31c9aa739cd82a9db80
    new: f2b01f9362212f76383853fb3d4fbc356633acfa
    log: revlist-c0a1f376f4f2-f2b01f936221.txt
  - ref: refs/heads/queue/5.17
    old: db790c253d065dbd6607af1e3b46e71449dd16be
    new: 633c61f31b029a9c1bf7d25694cbe1ee9d214172
    log: revlist-db790c253d06-633c61f31b02.txt
  - ref: refs/heads/queue/5.4
    old: e42d003af00013cf1ae2fea35f98d7fd080f57dc
    new: 5480a929e1cc15750b565f51d75e35b2bbbd0663
    log: revlist-e42d003af000-5480a929e1cc.txt

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96ac78aa0873-4b51b93c7f43.txt

3d7bffc23d43b7794c8bce0c5b7e44b2b26a9518 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e4805675a59f357ea3a27f5fa4ceb420a82aed3e net: ipv6: fix skb_over_panic in __ip6_append_data
08ac9f066ce05e6ee25958641c2969a337df75eb esp: Fix possible buffer overflow in ESP transformation
fa261533d844e987e85b4e7699357bbeee2be6e5 staging: fbtft: fb_st7789v: reset display before initialization
df6358f1c6bb42dd45e9d8d8ac867ff66d07bca2 thermal: int340x: fix memory leak in int3400_notify()
f317d3c7cacc32f375053f4d2e88397557509f64 llc: fix netdevice reference leaks in llc_ui_bind()
033c6399bd1a1eecf66ef5ca2f7d6bb9cae3e718 ALSA: pcm: Add stream lock during PCM reset ioctl operations
ce7561403916395cd60adef2b8f154ad64e1b4d1 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4e3350f6478ce6b6e90f9f0b7edcf21c15f16665 ALSA: cmipci: Restore aux vol on suspend/resume
fc851cfda9216ad7420e5205cedae6deee38edb6 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
2fdd47448262679049e6297ecf551fa5e6ce32d2 drivers: net: xgene: Fix regression in CRC stripping
da686b328aab6852f870c1a29f6e3800330e00b2 netfilter: nf_tables: initialize registers in nft_do_chain()
5ef928c1ac65667b9f3f736228172aeb8293fdea ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
4e40e23c590f2c1cf70e56a873c9be7547650a2f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
4b364ee03676329e15146c53cfe20c51283465d8 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
35dc599e8ff26df86f3aef4232c1e2eb707175a8 crypto: qat - disable registration of algorithms
ec57134c4b98d3f6f7a0db966762079f13229a7a mac80211: fix potential double free on mesh join
4b51b93c7f43f4e754ae6528c1013202a165ec6a llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4174ce4de62-69c4a5c576bb.txt

f018d404925b9d6e96fabfd69dc5ec892fa4b18c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e25ee9bcc626327bc7c2f38520537465e2a868da net: ipv6: fix skb_over_panic in __ip6_append_data
a2872b547b124a55b252f3cda44e4728a27bd553 esp: Fix possible buffer overflow in ESP transformation
17911ea13545a9036a76e0890f278b41be2ab121 staging: fbtft: fb_st7789v: reset display before initialization
76eb4cbc673b6fbae601f1a712efe37998968bac thermal: int340x: fix memory leak in int3400_notify()
b99f726c5cd977a40e4564f076a4e1fc7e23dbb8 llc: fix netdevice reference leaks in llc_ui_bind()
0f2b57e9e5e4bea3c63641e654d1b72290c4716a ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
4446cf9c9db45fe1daaece4a9fe518585b0f1df3 ALSA: oss: Fix PCM OSS buffer allocation overflow
5b3135290e4592233496e9971db6161d1e6b3bc7 ALSA: pcm: Add stream lock during PCM reset ioctl operations
79b2ca13e1833d5528e5a9d6bc56a9ba7607fceb ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0ed5a511c60a49183eb48469b1b046a2c61ae55b ALSA: cmipci: Restore aux vol on suspend/resume
558f0bf58bb8907138d5dc16a6f8c6d9c9f87b54 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
08c0e1b9d39b979124e1218a9246f116fa0c1129 drivers: net: xgene: Fix regression in CRC stripping
a62220fdd2a37a563580f58c1dddf1116cf7f4c2 netfilter: nf_tables: initialize registers in nft_do_chain()
cea02707b5a22f7ecba7634e82b8a835d1bc05a0 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
ebcae7ea34d413c99a5335af00fc7e22abfce393 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
26acdaa21d9798fcd1cad487c8d8e72263ec9013 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5aa3fd799318c975b8090abc9292b53ad5cac276 crypto: qat - disable registration of algorithms
9fc285cd8c9e47766bd19086c8203274a5bddc6f mac80211: fix potential double free on mesh join
3cbaf5a0e813ed969309eb55f46750c58eb69a9f nds32: fix access_ok() checks in get/put_user
69c4a5c576bb7a82fadd4230d2b0407abfe8113f llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507ec498302b-45d5293d77bb.txt

ea2c37a666f01f7c3f48438d0c24c1bd14d91f2f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
cb08b3d0fe39cfcdb66d3c2a50489004f863a140 net: ipv6: fix skb_over_panic in __ip6_append_data
f086a6d49275dbad5a5a1aef17ee79aa2ebeddeb exfat: avoid incorrectly releasing for root inode
79f246f74a07a7b7b64571816f2714f014402a96 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
22cc9a44611360a8915559cebd3abe0de414fc8f cgroup: Use open-time cgroup namespace for process migration perm checks
b656a04a47c719381c6680de0b8605c0aeb0cd03 cgroup-v1: Correct privileges check in release_agent writes
bde220e78fcc7e00d2bc20330f3d3e987ccea9f2 tpm: Fix error handling in async work
696953ceb21e16cea788f9dfe27b888ba6523bc9 staging: fbtft: fb_st7789v: reset display before initialization
900dabd002ae2eaf695332fd82a80014e789df33 llc: fix netdevice reference leaks in llc_ui_bind()
2369e9e1c488b2857e0a8ff3bdfac47877b86bc0 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e661c7ac0446780a2dbba2a865172c1eb0f3d897 ALSA: oss: Fix PCM OSS buffer allocation overflow
e8637350298c65269b78cb20e1f87c954c758427 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70dadba2bb33cc02dabf991ea55d0d722070bca7 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
4cd95cd57c412a14150b01b5677e75301bace9b9 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
cc99355200c4b660254b9704236fbedc7c584402 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
763571276239206d968249dc1fc0d217bd1e5958 ALSA: hda/realtek: Add quirk for ASUS GA402
6730759b4bc9a0efdee863bef743858e0ff8f13b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
66f9a22a6d826a0595de44092322029bf5efe6ee ALSA: pcm: Fix races among concurrent read/write and buffer changes
478e13f67e6f593f962cbfb1e4d83a0ad8d7c523 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c15da6ae1ab1b1a18e30a79f7546955e2961f70b ALSA: pcm: Fix races among concurrent prealloc proc writes
e680623713092a1161646fcd6d0e4c848fac3775 ALSA: pcm: Add stream lock during PCM reset ioctl operations
1e2dfdb8e331600cd2c32becc31bf5fc7473eca5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
11bc1c90533dc0fd1e1bd70dad3ce7bf75fb6448 ALSA: cmipci: Restore aux vol on suspend/resume
77cc1d5fde928ce7b5a93a6ab909eb12975ef809 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
254526e80a3451080e4ebeedd18d97aafc50812c drivers: net: xgene: Fix regression in CRC stripping
3d17a36e4e7c6dc4922a230605b4b076f81bfc85 netfilter: nf_tables: initialize registers in nft_do_chain()
767b457dc7c8d3c4167c9dcaf4ef045564f8fe9b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
37221fdda2f24573ab0196e11510bc2a9dc4af91 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f51c4c8e1c88dae134b1518233dd6cdae2b7e4e0 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
385c60600944940f4a07acd7881e214f9406c7d2 crypto: qat - disable registration of algorithms
6459d738d1f2864acd06c0e60d3f2c3d1580b38e Revert "ath: add support for special 0x0 regulatory domain"
6bd2d1e60b8007d16de40e167a9a6fd862f1113e rcu: Don't deboost before reporting expedited quiescent state
c9166d4b0d8aa9e9c45322afa4a17899c8df4ae3 mac80211: fix potential double free on mesh join
0364516ab91666a86cc15016df04290b3e31ec78 tpm: use try_get_ops() in tpm-space.c
d7689c3189476503e712c9a378eddf7c4868dc93 wcn36xx: Differentiate wcn3660 from wcn3620
4f46cd667b4077f8c864f4cfd18054f82f6417ad nds32: fix access_ok() checks in get/put_user
45d5293d77bb1a16ece8396be1aef032be005c6c llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b6c6b85ebb-324cd01d5f15.txt

331c7a06c44120e3bfcac4a1b6dda6191823e1dd nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2ac36cbbd032960b66f574fa0e6afcc09a95a74c net: ipv6: fix skb_over_panic in __ip6_append_data
907d65f654a0df7e46becca7c682c2cb44fe6256 tpm: Fix error handling in async work
c2bff3a99c9cc8a2d8138425affef9a4e634452d Bluetooth: btusb: Add another Realtek 8761BU
8ceabd1b3b91b1c7a10320851d2651b591f5082a llc: fix netdevice reference leaks in llc_ui_bind()
d0077ff458ef24b14fdc41d961915b94c4598486 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
79f43a1374d7f49d710c241101aa2ed91908c8c5 ALSA: oss: Fix PCM OSS buffer allocation overflow
91da28d86612173361ea933b2a3aa9ff4d04c9f5 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
412ad23a7718b25ca99146b2ff603065ca0fe38c ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
9b0e4a2d2241a0d9242b776458d8f7b5c3f13897 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
dc6494096ac9b29c26ecae53f3fa316808c2b3c3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
08036d2cc3e38a6699123ae65784ab5e576b7800 ALSA: hda/realtek: Add quirk for ASUS GA402
e0a4cef6bdfc50febdf76c9e56a190476af7a534 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c8782d502e083da36af7b6ec61c6dfeb999cd5e4 ALSA: pcm: Fix races among concurrent read/write and buffer changes
52113ebd85d5e131826a05ab3e1f09a2b9a59e0e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
3bfd00425d2b30212c6b4ea2a498dc3326db4e0f ALSA: pcm: Fix races among concurrent prealloc proc writes
e7e8d9b952dc1a4a32c3322bd552910a2a1544c0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c8b7d85e0fa6bf96427b7755cfb8a0f23563d51e ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
efab13241b356184736b44200f2d324b3c009fdf ALSA: cmipci: Restore aux vol on suspend/resume
935ff668fabeccf8f53b3b057b1cdb1d8459b132 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
998873009cd2f1deaf0cd83fced2941e3c9b17ab drivers: net: xgene: Fix regression in CRC stripping
615ca41ed534448ca1da7234f30a88ecdeb6abe9 netfilter: nf_tables: initialize registers in nft_do_chain()
03e375f25edec789558a752ae18779d4922c8977 netfilter: nf_tables: validate registers coming from userspace.
e4eeec77685b9429c6ca835a328b408c9bffda88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
3cb29c023fdcc6002e0b4c4d06407956226d97e1 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
6cefe5362f8340ef59fcc23b2f9d52a0cade9830 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
0e13ad1405239105b16f2a2b6b6337d4fdbc5bd5 crypto: qat - disable registration of algorithms
04e15c46abb92325246603532b280bc7f1762be1 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
99c6180e9937b88d034c4f536416e793a122beb4 Revert "ath: add support for special 0x0 regulatory domain"
7ae4c35ebffaddeafe1c48be1a5edb2b334b3780 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
baaa0dcb25f68e58f3b94695654b32e70ddc197d rcu: Don't deboost before reporting expedited quiescent state
f623ac19f2a7316591bba1981f44a74967e4f7c8 uaccess: fix integer overflow on access_ok()
fa65bc9caa14a25629ad470a0521408756396eb2 mac80211: fix potential double free on mesh join
9c0546cc96058632981e1241a0fbacc3571e0e74 tpm: use try_get_ops() in tpm-space.c
363c4db1630034690d2012a7956d8d73ca5e95fc wcn36xx: Differentiate wcn3660 from wcn3620
a6f93eed21ac208f53c0fa2f792bf4c28a1e89bd m68k: fix access_ok for coldfire
f2cc0c786a0350ec50872d00a5122f6d91c2ae95 nds32: fix access_ok() checks in get/put_user
324cd01d5f152398431f5299b15e73203ea05ff3 llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a1f376f4f2-f2b01f936221.txt

5430458cb372d7bc588c5835a1c84c718754c19f Bluetooth: btusb: Add another Realtek 8761BU
f83bcf6228225b5c8a0472a967fe315c1729dbd5 llc: fix netdevice reference leaks in llc_ui_bind()
986850983cfc141e5bdbadba4d7037d3d8fd1a8c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fce42ed04faea168ea15beb2803d1614a5738703 ALSA: oss: Fix PCM OSS buffer allocation overflow
add799bacd9039fede17d10252c65782067b4ef6 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
78216c6ee34b39728e2e6496afe8d5f2d5d9d6ac ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
fcaddb8007e7a0dbc2902c6e58082fb667cc1277 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
136e336db362ac111f8d2bc50053715c1bceed74 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
ef2859697e7108b28d96a887849de0079d9e133e ALSA: hda/realtek: Add quirk for ASUS GA402
af988694201212245a0c42e8a9f594b8f45e70f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c48a64422a849f73c19b233751dc02b20160af63 ALSA: pcm: Fix races among concurrent read/write and buffer changes
12fa7f00bbfbaea6dd2cf1e99e84d515fd18917c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e0263c163238e68d2be1e75a232b58890157b3a5 net: ipv6: fix skb_over_panic in __ip6_append_data
f3151a9c659922a3ccf88073816d178ff3552029 tpm: Fix error handling in async work
ae063739a87e4f08be79c599da156e2f52c91f6e ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a715f231d606b44977123757dd94c20490a6311a ALSA: pcm: Fix races among concurrent prealloc proc writes
388a39ddddb421c7632c356207b13029f959ba93 ALSA: pcm: Add stream lock during PCM reset ioctl operations
0a7d39bd442c841d1cb1aeed39d4de1672ceeb0f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c048fa737839a352f66c17a89027ad52640d7449 ALSA: cmipci: Restore aux vol on suspend/resume
221c2608d7529f08965f6698895a1f06fe67a173 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
cc6db17be002cf039bfac11f53c251cea6defe50 drivers: net: xgene: Fix regression in CRC stripping
de8b75e0f89073d23ad6592edbb360e8c065c73e netfilter: nf_tables: initialize registers in nft_do_chain()
76fd0f4976614971f0984aed28fe7341314db9df netfilter: nf_tables: validate registers coming from userspace.
524258ad525534082e546006d7c42680143fa83d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
f13f9a9b4b94433bde73d3d9c9780637e0ea512d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
53626e0eebfe0e4d80cba2a4af0e532209d0d08e ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
56dbbd0f5d3cf344ce825adaf11589ad9013f495 crypto: qat - disable registration of algorithms
f437d0086732fd18b3764d00def0a68a59dcabe6 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
af926dc000095f0d50aa7afdb6acc9acf551e058 Revert "ath: add support for special 0x0 regulatory domain"
9f9aa998d08dd3072975c5fa7b35c31991486bbe drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
317249a1ddde6c73b4c6d36ec4293d5e71a6cae7 rcu: Don't deboost before reporting expedited quiescent state
fdfc31b6e9e8271e33512f30a2fbe5236c4ce22f uaccess: fix integer overflow on access_ok()
10f4984447e0e51322838d8227e51a8d73c25cc1 mac80211: fix potential double free on mesh join
8618d1b3d8d771ba8725ffb17ece60999c043c23 tpm: use try_get_ops() in tpm-space.c
bc7c90ba9617ab078c820054c3aeb94ac245bebd wcn36xx: Differentiate wcn3660 from wcn3620
1411ed920f19184858ec553ef396ef346bd7157a m68k: fix access_ok for coldfire
6e2d066a9b9eabdb72dd8a1d70352c08970c87f9 nds32: fix access_ok() checks in get/put_user
f2b01f9362212f76383853fb3d4fbc356633acfa llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db790c253d06-633c61f31b02.txt

3404d625270a0852c8386f32e3513384f99bceb2 tpm: Fix error handling in async work
ab587981ece9e228b42e3dae1ff14da505edc54e Bluetooth: btusb: Add another Realtek 8761BU
be68701c7f0c95b72329f72bc8dbe71178a8170a llc: fix netdevice reference leaks in llc_ui_bind()
b7e1982f517ed551241692e6bb2f965e78d77650 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
c5814da92ded537028972a6826208370105364e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
a1e740c59f6f8b1ed39f523fb5285dcf01b457e4 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
271bbc85b965495276bf2ba1274ee6ff8dba83e9 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
90afe3f024d6f24a9dbc7546cd7bfe45ab40d6c1 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0d843be39c2b2c9cd18158e5202ee455b3bf8019 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
1f98c6eeb7faa77a2ac03ddb8cccb84a6c219e8c ALSA: hda/realtek: Add quirk for ASUS GA402
47804a4918c0570e81f16f62981539a1814142ff ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
0196ae41c2db122c89ba220cd7e2e51e2c105e06 ALSA: pcm: Fix races among concurrent read/write and buffer changes
21b16a720b8dbc7feeed089ef8d8f29f4667b069 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b6ac5c8b2435cc1425482b92b471393a2fd4b6d5 ALSA: pcm: Fix races among concurrent prealloc proc writes
9e6c1a494ae4c895516816e2fe74ec4079c4195a ALSA: pcm: Add stream lock during PCM reset ioctl operations
f5976668340e54cf3f219f0914ba57a9c76a0f10 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1b5c80f90498c41611ebd1c24846ac920b123bde ALSA: cmipci: Restore aux vol on suspend/resume
c6f804fbf900999bcc510aec0ec5dc77dcac1a33 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
c5b8c1017055bd713ff1bfa0f35217dc84e2a3b4 drivers: net: xgene: Fix regression in CRC stripping
212bbbe5b048b90b8a16adcc0f94d59df34bdd83 netfilter: nf_tables: initialize registers in nft_do_chain()
5d47379ccd63b9128b1d5c29ccc87b7dba9e1b1e netfilter: nf_tables: validate registers coming from userspace.
fbc2ddd71a38c601f65b230283f3b371e4386dd6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
468a550501c380e2e4947ba70b2f60bc1bc3e8e9 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
4b66fab20a558e21bb26c7c180a8fa442791f3a2 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
86fbb61130afd56898a3363ed6b5ca5fe124225d crypto: qat - disable registration of algorithms
d7149c84cccbf26e10f9737078567f47e281b31d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
b112c658eb5000daef863af739da4732f0e9b200 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
08379a9f043c3dcbbc240632d336cab5892b8819 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
c90e1843cbf9a4ed91e62905ffae1e583d18a9c9 Revert "ath: add support for special 0x0 regulatory domain"
244f9e2c19965590958a6b85b56d527a2d16fe2d drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
7bb1eed80e28faae7c00f053f25dbb01da9ceb0a jbd2: fix use-after-free of transaction_t race
ab51100fbdba275ea72bfd71dcd26ed446746833 rcu: Don't deboost before reporting expedited quiescent state
fe33e6f7f8a2909029d3d11ffad89f0c4e0b570d uaccess: fix integer overflow on access_ok()
cd8afd3506b4b487f68afa4b65bde0319b864903 mac80211: fix potential double free on mesh join
69470b01f12b41f2989b2b22cb71c0d79ef8930e tpm: fix reference counting for struct tpm_chip
6701086178ad7b449d51ba66a57900fc136d2023 tpm: use try_get_ops() in tpm-space.c
f0054291c61c2b04c2c7b08d3bcd38df0e6fa05a wcn36xx: Differentiate wcn3660 from wcn3620
505cc78b4145801f610572fab955fbecd293a7df m68k: fix access_ok for coldfire
e91f6e2e5ff77b7247b98dc5c0231d3c6cd5e205 nds32: fix access_ok() checks in get/put_user
f42f0d6ec079497c3227da06a5407bff54d7d264 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
633c61f31b029a9c1bf7d25694cbe1ee9d214172 llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42d003af000-5480a929e1cc.txt

2d75d64f13243750638f9aa22f22cf96c0630adc nfsd: cleanup nfsd_file_lru_dispose()
4d06b4ab625b473d76dfb2136e8ae4351ccafb51 nfsd: Containerise filecache laundrette
38abc60c8cbdfd070b754d7a6eb2a29daefa3145 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
54a0bc4d1a70fe8da68199c234ac5b67484dd971 net: ipv6: fix skb_over_panic in __ip6_append_data
eab868d9750da57a1cc5e646451fe3d6439a213a esp: Fix possible buffer overflow in ESP transformation
a5b4246b863db4a5f2d9b28109f4ba049c1f5c1c tpm: Fix error handling in async work
792b7f1b81fea158a6e3cdb538e9100eb58cb37d staging: fbtft: fb_st7789v: reset display before initialization
6110f8a38c10bce3c2e1762dccfc272cbf1f310d thermal: int340x: fix memory leak in int3400_notify()
f5e782b097e7af3f6bccb157b45e40480222a06b llc: fix netdevice reference leaks in llc_ui_bind()
2c3e427fb40dd5b7a9cfa35259b30eb034ac3970 ALSA: pcm: Add stream lock during PCM reset ioctl operations
bca3c9f5d49e280bf4660f8d2f9827a304a35636 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
fd5b00f1db5d2f3267a439ecac06a86495207a43 ALSA: cmipci: Restore aux vol on suspend/resume
537318bba56be52d31c1416f3b4818deeeaea126 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
0d9a6cf8cd81585efe4895d87a43f16a199eccca drivers: net: xgene: Fix regression in CRC stripping
3212d1d60a00eda8836d5fba0e6b640b8dea030e ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
f2ea078608fbf1879495a2942aaaa008cde33ddb ALSA: oss: Fix PCM OSS buffer allocation overflow
5206479f64259a9aceca769041943c604fa7a4f6 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
fb0ff0f69377b99f0d3df3b96333793568bd7a08 ALSA: hda/realtek: Add quirk for ASUS GA402
2568c5a3481fc776c2c20d27b919a9c54addd985 netfilter: nf_tables: initialize registers in nft_do_chain()
ffc7ec75be4f74cd9df47ba74917972e06bda202 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
35e0658e29d2e3a3b61f96eded16ed029b4e420f ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
3d78fff4532a345198ce5ffc9373c9dc30c3d310 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b156be6cd6e4f2e425bd37ec2034598c241d18a1 crypto: qat - disable registration of algorithms
9ca93a60e1a6f8832f611ae3e97f091dca71a738 rcu: Don't deboost before reporting expedited quiescent state
b88a63bb6271b2a7060c5982be2a02d1e846251d mac80211: fix potential double free on mesh join
006d5f837e46aab390816e167706a1fbd0387731 tpm: use try_get_ops() in tpm-space.c
65cd3f62ccfe0d471cd16476c17951957964991d nds32: fix access_ok() checks in get/put_user
5480a929e1cc15750b565f51d75e35b2bbbd0663 llc: only change llc->dev when bind() succeeds

--===============8002065470526380742==--
