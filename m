Content-Type: multipart/mixed; boundary="===============5554275435908690513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 08 Sep 2021 06:54:06 -0000
Message-Id: <163108404642.7518.15161517655315569347@gitolite.kernel.org>

--===============5554275435908690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 66a613c5173456fe0edfa1a89147381d2802d4e4
    new: bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc
    log: revlist-66a613c51734-bbdd3de144fc.txt

--===============5554275435908690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631084044 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631084043-f067ffdf2fe99e2e35a64a44bb5e7aea7ef3198e

66a613c5173456fe0edfa1a89147381d2802d4e4 bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE4XgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BoUP/jOVRHfGN2g2yWJ5eq0O
FV47HaVF1GDk8UkpMR4uGOgol6JU025spd7p/c1F1wlMLQkbXYqyuoYqIaYVE7MV
yTolS0T1UwoX+KFYSaQaeMrPr7pwKIoFuy3YzyDs/r4USBAODqjHBgfi/5XZypAJ
/XL3D0cWZRKHaYPqm/d8B8NJDY5nayHjcmAP9lGlEbx7FEo/Gfa89CpDdAIBCMSD
DexgAFFSftecRrNTDJ1Qh2SP2Z9DVzYSyPLx9PftNBHD1vTO9as+DQ1kguzGZZaJ
OOkfd/op4A2EmXIpiOrri8lqtThruqB7c5VaAFpsgkVnkrFOk0fZH/kQ9xLQWI7O
lPNpRf+4CqoXHmDMPTigHfK97wAwnFfHyFovD/NK8cF54VAIGavJyKsyO/Afwu0P
K1VS9+mxoK9nQd1yeEQvlQQY+k6xLTNS/02zB+/sVFDwPiTg12nG1Zgxr5Y4U6Nn
Jq2bq9+/RvIh+A5ZU2TuwcLdb1QBlsw/19AgK90CWcs9peidI2so1BEsAxnKKm0N
xlakaBEMxnl3MSPUljY/u0rtcDZ/Fen9qTiJq0jMTZNKiH5nkklw281rssEc0Aie
iS0Xmdx93O3vUxo8T4OGS1eASP430H6HNG+QB8oxfUyY4D6Sp4P0t74C5zxmCyVR
sDWyh0/UpXhZPW1P9RFEy93V
=UrfK
-----END PGP SIGNATURE-----

--===============5554275435908690513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a613c51734-bbdd3de144fc.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2

--===============5554275435908690513==--
