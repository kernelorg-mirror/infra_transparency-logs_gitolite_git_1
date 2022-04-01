Content-Type: multipart/mixed; boundary="===============7210985544126439224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Apr 2022 05:41:16 -0000
Message-Id: <164879167636.13266.7013908909044006633@gitolite.kernel.org>

--===============7210985544126439224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: afaef166f7672e0d125ddb1dee36b144da8a4dac
    new: 44c7c0a3b70c0d408a519ab70df2831dcb87ed35
    log: revlist-afaef166f767-44c7c0a3b70c.txt

--===============7210985544126439224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648791675 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648791673-63aa71865352136a557fdfa464b07c581beb4084

afaef166f7672e0d125ddb1dee36b144da8a4dac 44c7c0a3b70c0d408a519ab70df2831dcb87ed35 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJGkHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8N8QAJ7DBYqWwsetyZ1FxbQj
v9ro/ErD9kog20k5SqE8FTkx0eSi6SUbHfEyWM1VBl7Qmt5PsxywS9egriSbCPgf
GujG0sR5RQPDlL85YJ4raaQ8A9EGtTHx7SBVfwmOOGJnHpg0o8EJhOWBz05TK5W+
DOBu1AmEszP2I3Xo5PBR2BZv5kGfxtxF89/6toKIE5BemEDVeIGS7NY+VavtMSzS
zNnwWtDL6teztMctwv7WfEmyuEAzdlOqNc8pQH81GS5I/XxzVpaF3OA1f2uxRWd7
b+eZIgMHyWQi3hhRiF3SErl0lfOuu6Vww/8svAIfEd2Aw8kkKHFmK8dXOoG8u0tB
2Ch3GTpDGJILFtk7wHOj89W3Hfw/8pdyxkXiVPT98M5pjfic0wvG+QtT7poLVIK8
mlczLW7DILP1jUyfDUISeBX2QitxLJr7/KWrIEncYf8sCLJ0ho+B3JSgtJt1QwPp
ns2ICRYi7b8E1aJ2XW8Vhpv2g8riyLQcazL2EWuSuw5SknQLu7x9ECMqDAfbCwvy
3Z/HBSflmiChe4zuYZxjSPMw//Si4Hbd7xB65VhL/gU1+dacFTSjkAi8/ExSVCk+
U50VuswR2t/T0ixH6UNC/62IGyH6dhjfiPKCq8alruWpmbPVprTZAr6aGkitklXZ
oPwLGZ9L/Oj3VvInVSm6dL5f
=eZqI
-----END PGP SIGNATURE-----

--===============7210985544126439224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afaef166f767-44c7c0a3b70c.txt

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
44c7c0a3b70c0d408a519ab70df2831dcb87ed35 Merge v5.15.32

--===============7210985544126439224==--
