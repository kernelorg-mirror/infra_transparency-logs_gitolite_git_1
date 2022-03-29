Content-Type: multipart/mixed; boundary="===============5934798964929768268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 29 Mar 2022 12:46:29 -0000
Message-Id: <164855798958.3576.2148754794566238052@gitolite.kernel.org>

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: ecaa3cf5e6a532a3ec0d863a67353631cca18aa1
    new: 8aadcaba722c0697077f5ac6457e33a9dc704d8a
    log: revlist-ecaa3cf5e6a5-8aadcaba722c.txt
  - ref: refs/heads/for-greg/4.19-2
    old: af3f6422b3af3a95b986d07ada58701a51b8f419
    new: 9eafdf816ad7fc9f8e149bb6b110138379f63261
    log: revlist-af3f6422b3af-9eafdf816ad7.txt
  - ref: refs/heads/for-greg/4.9-2
    old: 05114812aca61ce1661197f1e570d4a2b6ec7abc
    new: 64ea3de6c9507d11df05cf2b984b200d57710862
    log: revlist-05114812aca6-64ea3de6c950.txt
  - ref: refs/heads/for-greg/5.10-2
    old: 2f3ab1a2e269e0f36357c7f347738ba5acc7edfa
    new: accb84e0c4e13e03298c5967cf15ef26f7172135
    log: revlist-2f3ab1a2e269-accb84e0c4e1.txt
  - ref: refs/heads/for-greg/5.15-2
    old: 9992063c9e1d5fbf6b18440004faf930d0c542a2
    new: 8685f2f39e8611dee9ff2f14b839a9ef3d729742
    log: revlist-9992063c9e1d-8685f2f39e86.txt
  - ref: refs/heads/for-greg/5.16-2
    old: 1314b16cd70a6fba1f58d7eb3a367821cfa22e17
    new: eef6f3175286e1f851372ebf8290311818668cba
    log: revlist-1314b16cd70a-eef6f3175286.txt
  - ref: refs/heads/for-greg/5.17-2
    old: 9c038454e8e68cad6d89b34bf40cb25a6933dcf1
    new: 496424165c690c486673d8a86802dd9b6efc2fe0
    log: revlist-9c038454e8e6-496424165c69.txt
  - ref: refs/heads/for-greg/5.4-2
    old: 701cc23707c53a83a0ef63d3f9b26bfe2a393616
    new: bd311a7be18b7bc4f1101943f6d09e4750d17b83
    log: revlist-701cc23707c5-bd311a7be18b.txt

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecaa3cf5e6a5-8aadcaba722c.txt

d908d2776464a8021a1f63eba6e7417fbe7653c9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5149b895206f810e3b616896c1ee99d7a2d005c5 net: ipv6: fix skb_over_panic in __ip6_append_data
2c8abafd6c72ef04bc972f40332c76c1dd04446d esp: Fix possible buffer overflow in ESP transformation
97f4a463902ca5f3246dad32100962d00816e1ec staging: fbtft: fb_st7789v: reset display before initialization
f0ddc5184b0127038d05008e2a69f89d1e13f980 thermal: int340x: fix memory leak in int3400_notify()
0f294bc04be87f1c9e1d1a908db9fcc84ce94210 llc: fix netdevice reference leaks in llc_ui_bind()
11a63e57e4b9cba31c1e3ca6529438d837552908 ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5034a73f3478db28d00a86139ab3bc8db865841 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d097387ed143ff8e8035de3f7d429f59d95182df ALSA: cmipci: Restore aux vol on suspend/resume
7115e8d65b4da1a687c8080af30594c68c056ecc ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
6c35f6cd1bbd5bf678107f9f15edccd0a2315764 drivers: net: xgene: Fix regression in CRC stripping
a3cc32863b175168283cb0a5fde08de6a1e27df9 netfilter: nf_tables: initialize registers in nft_do_chain()
1b5146d41effe85a831a8c5dca40728696e1c751 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
419906dd8cc800d3ce24f4af5f9c9523a2f559de ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
c2ddbb724a8c8341e88198acdad877202f2c73d6 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
29116501726fef0f3b2ff14abe5c0a9467e80275 crypto: qat - disable registration of algorithms
c1d9c3628ef0a0ca197595d0f9e01cd3b5dda186 mac80211: fix potential double free on mesh join
f25366d9a27585d45dfd475aa1764b8886958aac llc: only change llc->dev when bind() succeeds
af1af6ebca0e28a97e5f802b9da695678fcd226a Linux 4.14.274
71c0e8d4651b881da4cb0599d8fb047e612324d9 ext4: don't BUG if someone dirty pages without asking ext4 first
8aadcaba722c0697077f5ac6457e33a9dc704d8a ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3f6422b3af-9eafdf816ad7.txt

0043b74987acb44f1ade537aad901695511cfebe nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
616e2dffaba372cf20b01172a73013ed28cbcc84 net: ipv6: fix skb_over_panic in __ip6_append_data
ce89087966651ad41e103770efc5ce2742046284 esp: Fix possible buffer overflow in ESP transformation
d1641f57a1687206d1703605c8e960d716c96144 staging: fbtft: fb_st7789v: reset display before initialization
c3fa6d1937a8d0828131a04ae2cd2c30d0668693 thermal: int340x: fix memory leak in int3400_notify()
d14193111c436fc5de33206c67c7afd45c730099 llc: fix netdevice reference leaks in llc_ui_bind()
2a97f0a4fd3d6e914dd3d76585f1ec2a651f4992 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
a63af1baf0a5e11827db60e3127f87e437cab6e5 ALSA: oss: Fix PCM OSS buffer allocation overflow
9d721cddf0111c298229241db8de5d36111e7350 ALSA: pcm: Add stream lock during PCM reset ioctl operations
9703ababd5eca82c49670271df58e8f2aadc2063 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
d565b353b5e4b9c67498162f2dc6de35bd4db82e ALSA: cmipci: Restore aux vol on suspend/resume
e45ecd89b49ea535b3a94452f5c22b380b4d7156 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ea0bc620490a594b785d0732bc70557ee478bd5a drivers: net: xgene: Fix regression in CRC stripping
88791b79a1eb2ba94e95d039243e28433583a67b netfilter: nf_tables: initialize registers in nft_do_chain()
783d2ec3700d779311e6cc06620122328c6579e6 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
918317abb722b80700f616bdf391654d0968622d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
95471dcb7d9570db6418734737f6f1464036646c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5f80dc97be40b4b0e3bed25ad9adf2787a77c4b8 crypto: qat - disable registration of algorithms
273ebddc5fda2967492cb0b6cdd7d81cfb821b76 mac80211: fix potential double free on mesh join
87d82483f1cf34e114ddcfe3da24fd4a4318ed97 nds32: fix access_ok() checks in get/put_user
c106f9aa6cd8913af9188ad361899ae696b5de37 llc: only change llc->dev when bind() succeeds
a6e4a1818efa77621b27b5055cea85873b5e1f83 Linux 4.19.237
1c7e4b997fae96f46326964db6555286cf5036b7 ext4: don't BUG if someone dirty pages without asking ext4 first
9eafdf816ad7fc9f8e149bb6b110138379f63261 ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05114812aca6-64ea3de6c950.txt

c1184fa07428fb81371d5863e09795f0d06d35cf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
08fe8723ffe50d76860dc8ea5ed16005e59c0d62 net: ipv6: fix skb_over_panic in __ip6_append_data
7133e8468790b20cf5598de6b08174509aef3819 staging: fbtft: fb_st7789v: reset display before initialization
0a7aad979bfb43c4a78d33a5f356caf4ceb28bca llc: fix netdevice reference leaks in llc_ui_bind()
6c9f0dd8f00e525a3726d12f7b83ad05d01f9df3 ALSA: pcm: Add stream lock during PCM reset ioctl operations
b0c89f83685eb4c9bc34b8cb0dfe54c6cae565b4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f00ad246dbc432533ad9087bb4971be2c1249461 ALSA: cmipci: Restore aux vol on suspend/resume
f990a920152ef5c13d5310322a86cabe52bfd968 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4d28522acd1c4415c85f6b33463713a268f68965 netfilter: nf_tables: initialize registers in nft_do_chain()
2f88439f0cd8b7b3fbf182ab2105ad7229569b88 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2ed6e1a08b04224a7dc6e5d089b4dc1ccaf6edab ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
f7735356dc3e25fad21d248acd703ee40ca37483 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64dbd9e380ab1018977653005058d97673e5c741 crypto: qat - disable registration of algorithms
615716af8644813355e014314a0bc1e961250f5a mac80211: fix potential double free on mesh join
e82b631e22920bffbd7e4a15c14a823d36d45233 llc: only change llc->dev when bind() succeeds
ae62da6ae3f6d9c7ea62960573f8a48df434e7a4 Linux 4.9.309
b9ddea42c835bd551ea5f3ac63040b3ace02f9da ext4: don't BUG if someone dirty pages without asking ext4 first
64ea3de6c9507d11df05cf2b984b200d57710862 ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3ab1a2e269-accb84e0c4e1.txt

25c23fe40e6e1ef8e6d503c52b4f518b2e520ab7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ae8ec5eabb1a0e672e054ef50374f3d8508d6828 net: ipv6: fix skb_over_panic in __ip6_append_data
9eeaa2d7d58ae7fe66bdb016a03fe251c48fe222 exfat: avoid incorrectly releasing for root inode
f28364fe384feffbe7d44b095ef4571285465c47 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
824a950c3f1118eb06b1877c49ed1b2eca8e236d cgroup: Use open-time cgroup namespace for process migration perm checks
ea21245cdcab3f2b46aecd421ac5f5753a1cf88d cgroup-v1: Correct privileges check in release_agent writes
351493858ebc192c4526182f4c5819466e345659 tpm: Fix error handling in async work
56dc187b35d5a0ac9d08560684721abf3aefa4df staging: fbtft: fb_st7789v: reset display before initialization
571df3393f523b59cba87e2f3e80a3a624030f9c llc: fix netdevice reference leaks in llc_ui_bind()
db03abd0dae07396559fd94b1a8ef54903be2073 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5ce74ff7059341d8b2f4d01c3383491df63d1898 ALSA: oss: Fix PCM OSS buffer allocation overflow
80eab86a86d2a53c4e735f1e600a02ff6cccf682 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
26fe8f31033bb4c9a30960e4000a6c30b66e3596 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ca8247b4dfb8a7a192beef97b635fa97a57c2acb ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
05256f3fd6c9c70075f8f5887013a51ef2d81548 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
014c81dfb31929396c31c8b976030b56a8dc57d6 ALSA: hda/realtek: Add quirk for ASUS GA402
0f6947f5f5208f6ebd4d76a82a4757e2839a23f8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8527c8f052fb42091c6569cb928e472376a4a889 ALSA: pcm: Fix races among concurrent read/write and buffer changes
a38440f006974e693f92a1ea10f819eccc4dcc37 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b560d670c87d7d40b3cf6949246fa4c7aa65a00a ALSA: pcm: Fix races among concurrent prealloc proc writes
0ae81ef3ea0e39950eb38a360f30f22d42ca3ddb ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbd27127af5f859929d707748633f47e08b3b33f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6936d2ecf8220440eb7b470d58c05a5cfb5e0f28 ALSA: cmipci: Restore aux vol on suspend/resume
a2368d10b7fbdd449130b43776dc174954ca02b0 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
eb1ba8d1c3e2ca9817e24baad8fd1a418693fabc drivers: net: xgene: Fix regression in CRC stripping
2c74374c2e88c7b7992bf808d9f9391f7452f9d9 netfilter: nf_tables: initialize registers in nft_do_chain()
2724b72b225de65ad119a5cb490c974059318f5e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0b2ffba2de5046e508616f3b30f0e424436d16f7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
9f4e64611ebeb9f21126d7312e12db92cc03ba3a ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
c971e6a1c8fa0816a0a5401b3a9ad137fe112eee crypto: qat - disable registration of algorithms
87f7ed7c36596f76fc8e9d07c7efc800e76d4e33 Revert "ath: add support for special 0x0 regulatory domain"
fcc9797d0d1323ca51d87f2dd7260c002fd1a2d2 rcu: Don't deboost before reporting expedited quiescent state
5d3ff9542a40ce034416bca03864709540a36016 mac80211: fix potential double free on mesh join
95193d12f10a8a088843b25e0f5fe1d83ec6b079 tpm: use try_get_ops() in tpm-space.c
c064268eb8ed5c9a809ae0e5d9104a343a81d206 wcn36xx: Differentiate wcn3660 from wcn3620
2b5a6d771450a6577eab0db18be6b91b75733df1 nds32: fix access_ok() checks in get/put_user
163960a7de1333514c9352deb7c80c6b9fd9abf2 llc: only change llc->dev when bind() succeeds
d9c5818a0bc09e4cc9fe663edb69e4d6cdae4f70 Linux 5.10.109
d9e312df7a27cdd0cecc94a4ff487edbb62bed72 locking/lockdep: Iterate lock_classes directly when reading lockdep files
00229f577b3890a472135bd1508573cbe6c60f4e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
27ddc2b3f3e767c605588fcc58b10187d56336fc ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
886cf16585efd7e97d03cf6ed95412ca98129cbd ext4: don't BUG if someone dirty pages without asking ext4 first
0e339f91f4387dcb42508cb4476c7388b94ae5b7 f2fs: fix to do sanity check on curseg->alloc_type
d61dc7a037194d5b05f9456dd0a2a629a0587ac8 NFSD: Fix nfsd_breaker_owns_lease() return values
ae3a807935010f804d2bacec88f4001a05b38428 f2fs: compress: fix to print raw data size in error path of lz4 decompression
accb84e0c4e13e03298c5967cf15ef26f7172135 ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9992063c9e1d-8685f2f39e86.txt

a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
6778d82cb2a22efedabfbc3c392454627700ae39 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
394eb4e4f2f0cb2a975672ed6a92f98d4a4e0247 locking/lockdep: Iterate lock_classes directly when reading lockdep files
d7637025339fac9f6a93cda71e3d6bdaa367e994 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e70d7210d9315be1de2472ef44990cdbb4cf6be1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb20ee198b4afdc79f179688eb6c3fc6854aa239 sched/tracing: Don't re-read p->state when emitting sched_switch event
b54da8ee1b4341dfc685fd63b35d4907f4f53923 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ce98ed16747e47d5564c617daf2bcd298b4d922a ext4: don't BUG if someone dirty pages without asking ext4 first
124924d5636e33f699bbf4461e6dea13bfdfae18 f2fs: fix to do sanity check on curseg->alloc_type
f81263aa82959bf092af9b996c3ffa1d26c64d97 NFSD: Fix nfsd_breaker_owns_lease() return values
c8bcfa3e6cf8f712bdbfc3d738c40390afa7d9e8 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
fe7eb31ed29b7ad900a71a8764dbc14aeb1f015b btrfs: harden identification of a stale device
524de1d0ab8d7dcad8aca7c4522ba0be2b3e3263 btrfs: make search_csum_tree return 0 if we get -EFBIG
e02439eec57b3a1b8477e3f9bb02c10e0dd1c20c f2fs: use spin_lock to avoid hang
2e172b0d158cb014d3b37b6dce43532373921ec1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
289366214f3a5dab3ef0ea16a5739c3759c6227b Adjust cifssb maximum read size
8685f2f39e8611dee9ff2f14b839a9ef3d729742 ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1314b16cd70a-eef6f3175286.txt

1e1ea85986ea04fd412737520a8790305fe33fa2 Bluetooth: btusb: Add another Realtek 8761BU
6f5bf395c60ed2643de51f2b1041cb0882e9d97f llc: fix netdevice reference leaks in llc_ui_bind()
e4f72a15e289539d317dcbcafd7aa1aa0bafc538 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fb08bf99195a87c798bc8ae1357337a981faeade ALSA: oss: Fix PCM OSS buffer allocation overflow
6c014f53a849313017b0dcc7e4299a4f573ac0d7 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
70345962f1938c7d3b483e9060e3240b4bc8a3b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
ffbc67fbecab3022a28ecf4abe974a81abe2bd2f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
34f1d767ed9709e3b988b42b92f9159e5c9e8a7a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
336ba8f0a0699b7936ccc32a89543385d0104db7 ALSA: hda/realtek: Add quirk for ASUS GA402
0090c13cbbdffd7da079ac56f80373a9a1be0bf8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
4d1b0ace2d56dc27cc4921eda7fae57f77f03eb5 ALSA: pcm: Fix races among concurrent read/write and buffer changes
0646efbb6e100a3f93eba3b6a10a7f4c28dd1478 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5d13e36da8b202936e3f60da5ec0ab1e362332ab net: ipv6: fix skb_over_panic in __ip6_append_data
c5d05c52b293b74caf7c6b111eef67d68d96ea0a tpm: Fix error handling in async work
e1ff3a347ed1531eec40a24c47eab15f0efbf835 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a21d2f323b5a978dedf9ff1d50f101f85e39b3f2 ALSA: pcm: Fix races among concurrent prealloc proc writes
97c5e6650dc1b3c7851af20775d105cb18f13c4e ALSA: pcm: Add stream lock during PCM reset ioctl operations
cbc2fe8a30fe530946342cbbae08bdf3d5476da3 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
663cbb17917b07f9d5ca970dfae83a21a8d97f7f ALSA: cmipci: Restore aux vol on suspend/resume
850ec3c3c4eba42bc03aeca8815c355327063f48 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
df53a515b745caec028fe6777d8c0a3c14201eaf drivers: net: xgene: Fix regression in CRC stripping
64f24c76dd0ce53d0fa3a0bfb9aeea507c769485 netfilter: nf_tables: initialize registers in nft_do_chain()
2c8ebdaa7c9755b85d90c07530210e83665bad9a netfilter: nf_tables: validate registers coming from userspace.
85f3416f2a626aee31de3000572217ab6f2a4189 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
74ef51ae522d7fcea5da57ffff0a277b56619f33 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
73ec11419cb43340c614ef22caf3af39f7fbec0d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
023a3c8e95e392d09b6044165e902d81d5a7f802 crypto: qat - disable registration of algorithms
4e0747b0768c465a425a6bc5f6f448536b4ad63c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
0df9f1b209a8e2e6d782174f2920a2faf8dda200 Revert "ath: add support for special 0x0 regulatory domain"
ac92b474eeeed75b8660374ba1d129a121c09da8 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
133f65ed63a4d87bb0d042bb2e36d88d3e25e159 rcu: Don't deboost before reporting expedited quiescent state
99801e2f457824955da4aadaa035913a6dede03a uaccess: fix integer overflow on access_ok()
582d8c60c0c053684f7138875e8150d5749ffc17 mac80211: fix potential double free on mesh join
eda1662cce964c8a65bb86321f8d9cfa6e9ceaab tpm: use try_get_ops() in tpm-space.c
e047a3860fe3fbb10130f52d792d210cb25e582a wcn36xx: Differentiate wcn3660 from wcn3620
547e4a8415d403c0af8810cd1a1fd5f7e152cd97 m68k: fix access_ok for coldfire
63d58651f82c5703845194f2f8575c6d084804b4 nds32: fix access_ok() checks in get/put_user
313ab7d716675b12cfde3d78981f21785b139279 llc: only change llc->dev when bind() succeeds
9fec77b5f094c1bbd0432c3f98d20cca8fc07321 Linux 5.16.18
a883018ca1f21b9fd01e7b9ed0f549421754184c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
9a7388e2bb6e6b958eb14ad6d8f97e30cfa37f3d locking/lockdep: Iterate lock_classes directly when reading lockdep files
5a958d6c5e627a59784f09f312819e964ded5a3f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
2f928c0286c6d07d75e7e76c5bfc3b95f2e5faa5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
885677ffbd46ccea4d201756de4ad4e1ea344071 sched/tracing: Don't re-read p->state when emitting sched_switch event
a693f3d8ec60b46eb5e1372335696ca3ccca6bf0 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b52bd0cafa86c64acc56d58cfc467f091d872a25 ext4: don't BUG if someone dirty pages without asking ext4 first
2e0b26797ecc9e6ca8851f490a0485040449fd46 f2fs: fix to do sanity check on curseg->alloc_type
17cea1da1ddfe7b1c38b505ae90cb20b24fe406b NFSD: Fix nfsd_breaker_owns_lease() return values
68a7dda10d565c02f9653344239b6a45c7083f33 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f870af775f84447a008c52fb56d83141eed3d60c btrfs: harden identification of a stale device
4f8e74d14fcf499aba6d90afd0639a16a3e8bf1c btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
17c74fbc1f934b8763e4fd6bdcab7904d518f734 btrfs: make search_csum_tree return 0 if we get -EFBIG
bb919f0ad61fa5dc47325687c3f8d358ab38d0c8 btrfs: handle csum lookup errors properly on reads
0847e3a76ddb19a5c539fce8f4f1b53fb74a74a8 btrfs: do not double complete bio on errors during compressed reads
f4cddb681915693694cc54ccabe81c94d1596c4f btrfs: do not clean up repair bio if submit fails
de92dab80d4a5b15f5e5da79c2f23009286c53b4 f2fs: use spin_lock to avoid hang
06e4b0e5ac4611176a16b5e4832c398a8c15b15e f2fs: compress: fix to print raw data size in error path of lz4 decompression
fb84128d6ba95891643ec73644a083545636e099 Adjust cifssb maximum read size
eef6f3175286e1f851372ebf8290311818668cba ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c038454e8e6-496424165c69.txt

0d15c66771bbdd00676361e58e98bc1c59e6f3d8 tpm: Fix error handling in async work
816a512233527c6e682710dd75348a3529490a61 Bluetooth: btusb: Add another Realtek 8761BU
ef1a6fe3563cf47ce4fd555727ca80085cf18884 llc: fix netdevice reference leaks in llc_ui_bind()
39504539ca3109cdec24ed54d7de43aa20fe7df8 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e74a069c6a7bb505f3ade141dddf85f4b0b5145a ALSA: oss: Fix PCM OSS buffer allocation overflow
1e6c2681b520eda29b2e54d5b4ae814b247774d0 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d5ec0858e78262d61d52931dd82e57f24a9fc073 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e3a8cf32beefa998fb3a17e559137b05eda01834 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5d2f019b7a679a02d67d4bda73f09761747363d3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
81b0e6aa90e9bacda0850239f00c2a7c76eaaefb ALSA: hda/realtek: Add quirk for ASUS GA402
1bbf82d9f961414d6c76a08f7f843ea068e0ab7b ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dd2f8c684da3e226e5ec7a81c89ff5fd4a957a03 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e9d05532252ec41d000021d3cf40f3a2084fd5f9 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
5ed8f8e3c4e59d0396b9ccf2e639711e24295bb6 ALSA: pcm: Fix races among concurrent prealloc proc writes
e7e04e25248372e024821327dbf2ac99077fea41 ALSA: pcm: Add stream lock during PCM reset ioctl operations
7188dd4d75f9dab66f51799dd9e0c3cd1c2a39b5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
efeffb30291ce84f364c460e9312e1c774f359e0 ALSA: cmipci: Restore aux vol on suspend/resume
7a378016d63e09fdca5d0ac171bd1c3895599fdb ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8e8f66882b14e8806228ab5e9e83cafa3b3865c6 drivers: net: xgene: Fix regression in CRC stripping
dd03640529204ef4b8189fbdea08217d8d98271f netfilter: nf_tables: initialize registers in nft_do_chain()
afdc3f4b81f0ec9f97f0910476af4620a2481a6d netfilter: nf_tables: validate registers coming from userspace.
4006144228a0529163d47925967af67a86df0add ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9024419ced01c023889f63095638510f0cabd9aa ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0d73a21c488b5f08842a342937677c3fb14436a1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
608d06085d15e3e8c5b63d66dc0c1e0af141ba18 crypto: qat - disable registration of algorithms
ef4d3dcd66ac0968f658db8cfacae25eabfd505c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
72deda4b68bca9b4a6349a977cb83127ea1da391 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
5f32afca84d6dbf219d67be66b3f26826d510a0d Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
ae0e10382c3489973df373e1ba076a03f75d37c6 Revert "ath: add support for special 0x0 regulatory domain"
abc9ad36df16e27ac1c665085157f1a082d39bac drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
bff94c57bd130e3062afa94414c2294871314096 jbd2: fix use-after-free of transaction_t race
cfda62aaf813dd899d35c68abe64db1776ec8009 rcu: Don't deboost before reporting expedited quiescent state
a1ad747fc1a0e06d1bf26b996ee8a56b5c8d02d8 uaccess: fix integer overflow on access_ok()
46bb87d40683337757a2f902fcd4244b32bb4e86 mac80211: fix potential double free on mesh join
6e7baf84149fb43950631415de231b3a41915aa3 tpm: fix reference counting for struct tpm_chip
ba84f9a48366dcc3cdef978599433efe101dd5bd tpm: use try_get_ops() in tpm-space.c
bed07e7ecc73f5c043a8bc1f519e46d650ff9e22 wcn36xx: Differentiate wcn3660 from wcn3620
b7509a4e81b516493cf601294268db07cad7659b m68k: fix access_ok for coldfire
8f8a8f3ab3a64752b97182f696a0094accd8b2d9 nds32: fix access_ok() checks in get/put_user
dc9363ece2048e64df4bd8dc7c71734cc47dcecb drm/msm/gpu: Fix crash on devices without devfreq support (v2)
d5ac598705e1eb40e952cf7c8fe8b48c8dea897e llc: only change llc->dev when bind() succeeds
59db887d13b3a4df2713c2a866fa2767e0dea569 Linux 5.17.1
b01f8eb45e5e637b4bf4f8f770e0c7253425ebe2 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
d9988395f7508a5816e6f597b8eee63d4aaaf1d9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b2cdfbf8cedb5cb7aa2024cb5127e657ea0a0333 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3e20fcbae1ca48b342a5ebd84449d6ea1a2d7a7d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e29e8b5021a50e4f3a8fcac88ee51e7dad3d412f sched/tracing: Don't re-read p->state when emitting sched_switch event
ade91d7c69afb616b03c19a2a39c3886babaf850 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a7bb27c2d69627e4c89336b8be8f332a40f24d11 ext4: don't BUG if someone dirty pages without asking ext4 first
5e20f163a1f391cfe289ffcd59862a67075276fa f2fs: fix to do sanity check on curseg->alloc_type
286caaf9f6dec4ea1066ee59a909174302918d11 NFSD: Fix nfsd_breaker_owns_lease() return values
16fc112e2eda87b2521ff77d5f0de2ae4bcd18bc f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
7530e36672a483b92ab24f1ee397c36abd1fda6c btrfs: harden identification of a stale device
052416929d03b08be95ba3960ed5afbf631757b4 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
47e1138cf962552c139dc65ba824bb3c51b8aebc btrfs: make search_csum_tree return 0 if we get -EFBIG
6014d59dc8abff0178f97b7f3b521297135720d8 btrfs: handle csum lookup errors properly on reads
4f82759350e326a519eab942e5d4a6a78d46b025 btrfs: do not double complete bio on errors during compressed reads
57a799858167e96ff2bf8ddc134b43f76bb8b011 btrfs: do not clean up repair bio if submit fails
c833d15be40645e913022ae7a546eea1a6e51f12 btrfs: reset last_reflink_trans after fsyncing inode
63d791ecb4dfce68e7916e30c3f711fd04326ac9 f2fs: use spin_lock to avoid hang
9e5658bfb80d9ed3ab2b06b7c3b8d82e4ae52964 f2fs: compress: fix to print raw data size in error path of lz4 decompression
f51c4ebda5e48695b3938a8ddec4e93e4b243bcb Adjust cifssb maximum read size
496424165c690c486673d8a86802dd9b6efc2fe0 ntfs: add sanity check on allocation size

--===============5934798964929768268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701cc23707c5-bd311a7be18b.txt

c32f1041382a88b17da5736886da4a492353a1bb nfsd: cleanup nfsd_file_lru_dispose()
628adfa21815f74c04724abc85847f24b5dd1645 nfsd: Containerise filecache laundrette
0aef7184630b599493a0dcad4eec6d42b3e68e91 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2774edd43ab1f1c0e81c353502ccd5df59bfaeae net: ipv6: fix skb_over_panic in __ip6_append_data
fee4dfbda68ba10f3bbcf51c861d6aa32f08f9e4 esp: Fix possible buffer overflow in ESP transformation
637d12f9dc67c3d12d3ff7615e125dc83a6076e2 tpm: Fix error handling in async work
5ff048f4ab5cf6338fccbcc6354205287189c43c staging: fbtft: fb_st7789v: reset display before initialization
2e798814e01827871938ff172d2b2ccf1e74b355 thermal: int340x: fix memory leak in int3400_notify()
572f9a0d3f3feb8bd3422e88ad71882bc034b3ff llc: fix netdevice reference leaks in llc_ui_bind()
0f27a350f8b81a3ab5838a269887062466ff7b68 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d86bf7e0732e0a98431c77f02ef9a91c4899f536 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1f4eefc585a7739b9687b6f2c21fafad0fa31c9b ALSA: cmipci: Restore aux vol on suspend/resume
7870321eaf41d4a1728e0b6938c5e4d78476481e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d5c7e1987ce31223c383393c620deec4dabfe50c drivers: net: xgene: Fix regression in CRC stripping
ab49515f7db30c9ef777748854892a3778641dcf ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
0c4190b41a69990666b4000999e27f8f1b2a426b ALSA: oss: Fix PCM OSS buffer allocation overflow
f7a7cd530a9efe129538c698e68755ad5708cc5f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
5061bf0f79d59062a4d349cb1ef9565bbe749b39 ALSA: hda/realtek: Add quirk for ASUS GA402
06f0ff82c70241a766a811ae1acf07d6e2734dcb netfilter: nf_tables: initialize registers in nft_do_chain()
2374007850c5030c729835db43edf55415da79e4 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d7f29f397b742b46070ee96e5aea1721905adfc5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b0222e222d773208a4cd0d76d52cf8987034ff37 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
edcc12ae324919e35716e2c3cfb006161da0773f crypto: qat - disable registration of algorithms
cda27a2c6d54eded8a5d4046ed92a0f09ff47450 rcu: Don't deboost before reporting expedited quiescent state
3bbd0000d012f92aec423b224784fbf0f7bf40f8 mac80211: fix potential double free on mesh join
5b1d2561a03e534064b51c50c774657833d3d2cf tpm: use try_get_ops() in tpm-space.c
bb4878b39d6d35e4416696c7245083b5b7f812d2 nds32: fix access_ok() checks in get/put_user
993c23880bcecf5e74090c9288ea680b5eb29005 llc: only change llc->dev when bind() succeeds
2845ff3fd34499603249676495c524a35e795b45 Linux 5.4.188
0728099f9b6670bd3cf50407cb327ca9b49ff18e ext4: don't BUG if someone dirty pages without asking ext4 first
bd311a7be18b7bc4f1101943f6d09e4750d17b83 ntfs: add sanity check on allocation size

--===============5934798964929768268==--
