Content-Type: multipart/mixed; boundary="===============2492725736744050357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:25 -0000
Message-Id: <164822066524.1629.9147963482489959041@gitolite.kernel.org>

--===============2492725736744050357==
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
    old: e9ab0e419effc3553386aca9d6c836f29b65bea9
    new: 3a6a2212011395b420629a2d46310bd935d18c76
    log: revlist-e9ab0e419eff-3a6a22120113.txt

--===============2492725736744050357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220660-08af5dc1158a83cb473f284adf02f3aa162a98b4

e9ab0e419effc3553386aca9d6c836f29b65bea9 3a6a2212011395b420629a2d46310bd935d18c76 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5fkQAJJiwB+ZCCapX8/odi3T
H6cOE+rZ/zS577eFiXbWUIyKjt/iuyQajacy+spUC7MRd/U7QMEOdyoV24ZYXgP4
HxaCVr1PEFtYspByzhe/dy5OjYSqhE2fc76MtX8KZ972TsmJX8kQDt05rxS3QD2U
goxyIN93X+RmRZ1HuRZ36GIPqL6O0bLZPuAmjeELwXUn/3Imq+vJatJvFhcxHf7w
fchoH5qG+Mxv0ZcARvfmjJyfslUcV8hbqnqOyKANs52tPiey5zLdktsGYKTfnTrC
8RAc+VhglWeU9pXJcaXyswyiFGy/0mYb1O03/a8iRCkP5Qu55iGAD2jQhmqAzsTc
3sublUWLj4cTiXRSpNl2ltvivzFSu1afmCzyHnNINwks33MYHUEyFbkzdfOkjyT3
dKPAw56Gi+NmSfIWleZoXF+LXBWnYupgIkWcqzOHeH2XH9XemJNOYa7sPTB39Hnu
Of2DQcOiNhtiIEw7876Mi1IH9iZQ6LFnwBXdKCUzP5UpiUXfSCr7blHX2R8CtflP
cPn5NpuGP2JnRZo23HrXdjNY5jyd5821sIWObJZXEaRbf4I192y3IUchtwTqsL3B
xsO5s0x7C+HYJeQ4YMMl6pOKWZQz2dID1Js1gHRW11KM/CjA8CjPrZRqde5OMn8Y
w+2wUITM8zR7WQK214+Lqw6f
=r5/y
-----END PGP SIGNATURE-----

--===============2492725736744050357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ab0e419eff-3a6a22120113.txt

35ea77b210c191793a7d2261371cf13d5dec7f1c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
e658a6ccb3d1b4559f1da7a7ce97b55a9c09ab15 net: ipv6: fix skb_over_panic in __ip6_append_data
07738d564c5677dc578dcbd4eee8842b85459a01 esp: Fix possible buffer overflow in ESP transformation
2a42df81c1a12206768e13333815f3e89bbd3a70 staging: fbtft: fb_st7789v: reset display before initialization
1ca9c39b4990a8a0ca2f6fe4c141b0227cf19722 thermal: int340x: fix memory leak in int3400_notify()
53850867b083ada8baefd5835f5981bb5d44d0ad llc: fix netdevice reference leaks in llc_ui_bind()
99adac724007d9999a5c43cc0cfe19c26c71a801 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
9c1863b4e40b360b0bbb1f3f950f0eabba8cb484 ALSA: oss: Fix PCM OSS buffer allocation overflow
05a3263fb20417ce6bd443626533d9aeac33ad8a ALSA: pcm: Add stream lock during PCM reset ioctl operations
c073f1edd64e00678cab14d706871522d397f56d ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
37af7049c531591e4a1e0317c34eb2c1d17f0be1 ALSA: cmipci: Restore aux vol on suspend/resume
89cea98361064738d33fbfbd97314dcb2843ae28 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
12ea55fceec2328bf6eea4c9d5f453efa3c678dc drivers: net: xgene: Fix regression in CRC stripping
26d36be7390088378838dec0ab66f5314bc934c9 netfilter: nf_tables: initialize registers in nft_do_chain()
6bd62662beeb21ced860029b452ddd3614de1252 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5bc16791994a0f56415d31cd9f3d6a213410ad9b ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
b9b29404436fc34c5e6e5db9192f440bc118768c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d4220a67007d195f7ee4943ba11dcc1b817b91b1 crypto: qat - disable registration of algorithms
537cbdfd0abee09498474a46dabf36f05ea3f236 mac80211: fix potential double free on mesh join
0820e24cecc2e7485995e344f1a6d0bcad784b4f nds32: fix access_ok() checks in get/put_user
3a6a2212011395b420629a2d46310bd935d18c76 Linux 4.19.237-rc1

--===============2492725736744050357==--
