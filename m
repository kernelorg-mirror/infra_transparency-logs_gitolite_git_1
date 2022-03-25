Content-Type: multipart/mixed; boundary="===============8323122632320041499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 14:03:57 -0000
Message-Id: <164821703740.31465.1269007866412666363@gitolite.kernel.org>

--===============8323122632320041499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 67aefbfee14b1f29cb4529911aef7322899ecc8b
    new: e9ab0e419effc3553386aca9d6c836f29b65bea9
    log: revlist-67aefbfee14b-e9ab0e419eff.txt

--===============8323122632320041499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648217036 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648217031-8fcfcea6c3f17f05ff481c1d4754f450ff7c289c

67aefbfee14b1f29cb4529911aef7322899ecc8b e9ab0e419effc3553386aca9d6c836f29b65bea9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI9y8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U9kP/A+MDdSJiTfb1C2Dtj8b
McwPavr6oQQjQwnPd2L8DpJ7jBpWAVHvh+kJwz0M15w2A/M8LbNcsTPYIRnjtssp
3cQ/bhbxw6wMuO6jk66hegWTGMKaCQZrnkgZDObAfjbkqgAfeh7PtW0dUIkyfU82
ReycaKYkar0f0H8iw0Petqbexe0BvEL0mXfokAiw7Z4gca9Ar6KbQ/5vWcTjZe93
vTLHiK8+TV+pTteZ4f/WRpT1AbW+NAewiU5mS1A/DtwytDAOyhLs7FuJd5vw7zcJ
7/r+PKvvg2hnazHLLDA7OyC4GRaEOelOC0RY8N5iQL2eT/+GAwzdjVaFEe+jJsb2
zjU2Oto0AjLpRKDnNDNEoMBDsqlCux9k9rSV+v5Ppas/TClpE1YHp69PEhFSvZ8w
RTPCHQHhpKEMstHC9M1Q0f330Ao/n+in1ynqDv3jXEZGz3b9bAGm/0DytNvqNJ+Y
HZ5QJUNLPngHXp0JVDVrv0sX8mD5cquLCq/iSrss/Dhc4YKimUx53WPW+W7qB+vw
9zT/j3Sd9ZrQk/f6ajxIx04f8XeHDELb//joM9t3qbCW7EvLNjDzec+KT49xKVXY
pbhudU4U4f5MTMIHAtBF9N0iaYGvbRQW4qsxjy9n6UJx8thrZo7qLLWMglSvInBE
w4NrfrjIgJvUUISqX/na25aN
=cbTj
-----END PGP SIGNATURE-----

--===============8323122632320041499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67aefbfee14b-e9ab0e419eff.txt

321c01869c2031b35630226fccd89c421b05ca65 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
d6e31210c1f9d2be45657de6351c451b6f7b3a1b net: ipv6: fix skb_over_panic in __ip6_append_data
4c3292f70617b8e954baef1c534836c028ac5425 esp: Fix possible buffer overflow in ESP transformation
a1dd949ecf769382e0cbc820f82d318b746726ee staging: fbtft: fb_st7789v: reset display before initialization
21006c143002ec58e7160a366cb8733ef67683c0 thermal: int340x: fix memory leak in int3400_notify()
3ecd5cebc7bc80faa4367f8fb688aac7eee5ddf7 llc: fix netdevice reference leaks in llc_ui_bind()
2cf19f43ee7bbb24e4d4cc6521a9047a9fc87d43 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a1e4e95729eead6d6f7a803b0e5fde3722d5ec1 ALSA: oss: Fix PCM OSS buffer allocation overflow
91a3318ea3001692dd8ed93f1698224fc7075473 ALSA: pcm: Add stream lock during PCM reset ioctl operations
358a7a95e7706a351a290264b808c88b87d9df51 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
fa4032974d8ccd59e19fcf6a090bc8866ced76a7 ALSA: cmipci: Restore aux vol on suspend/resume
ad54bf277ae7e4c526a2eea6de7031fa8d705b3c ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
c428902193f59d7500ecf5e7fcf602c8b3a41622 drivers: net: xgene: Fix regression in CRC stripping
ed07366aa2f14211da74ea8f7ecb820b42fb93e8 netfilter: nf_tables: initialize registers in nft_do_chain()
6b94384f31dc2d3473a5acf6b539109b42b4d110 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
c9bb986d4856d068e4415f8102fd2e1095b3cb03 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
e23b493e0c545968e34d396d4504bfd8b406676f ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
ad1593d67a3437995991cd72440384f4235997a5 crypto: qat - disable registration of algorithms
ac28af8da59379960f5871e580a0f388bfd84281 mac80211: fix potential double free on mesh join
e9ab0e419effc3553386aca9d6c836f29b65bea9 Linux 4.19.237-rc1

--===============8323122632320041499==--
