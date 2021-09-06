Content-Type: multipart/mixed; boundary="===============7759831827151240899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:34 -0000
Message-Id: <163093287489.21331.1259647096510479222@gitolite.kernel.org>

--===============7759831827151240899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 75c8357de1998cf4bc63ce7e15404a5789436e37
    new: c51a055b5e5aabbbefdce7a129f8c02c197d5c90
    log: revlist-75c8357de199-c51a055b5e5a.txt

--===============7759831827151240899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932873 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932871-d1a935dba4e87408f3a8f5eb9c69faabd5e63d4b

75c8357de1998cf4bc63ce7e15404a5789436e37 c51a055b5e5aabbbefdce7a129f8c02c197d5c90 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JDUQANbN3iRUErHBx0DLezHv
Z0fFHZJs8i8DlrUUTnriK24nD6l7u7iwNvfTODEiNLvtJky9Bbq4PDDWkHMXUqwX
xoeoz+UKYHycJIwcyp/uZqKVblyLRBHMmzhLjx4Auaq39M95ihZ6iQv+TPR0O5Mt
BYpWnIJLym5nSHbwBAKMiXVyGYZg1kJA5QhciIOZbU5icYb+HHHOUED96L1sl/WV
Hj2dL+tz0mdaVY1K3Y82ZK/HX2dk7wFylH8XI7O45RNJa0vAL3/4pF5/6p3DKAUJ
ekqLg4o+9QKCLIldwNiDmMRJ0bLkVxSIB/AlyG4RcmE5OVgHREC2a9kkF1J/lStx
dPlhA61OtSI9jAi7QlCmVPcbiRn2G8jbZtOZWdwfdXqKyAxOVXiCnfA9QJfDQ5AE
OzpPIarwfWvQNfeYW4wL6e0C+UDkU56o805L7ZuBR5EJqyXjjO3taIyu64a2bzAH
PI04/uElLbMw1V/2wATYfvtF/z/vESEB0NkAL8lV8P3vE0G7MalCv/fLjnRWI0PO
U724MNNbbcNWtC7EpsQ87lyfCKbYT13yREqOToaZRavaCbmtAznGO+rlX+MN5Efl
J9ZX8EgmfI+8FS8NNWA4FVMWk8FlZv1qElt2pIF5JiCTvmJX15YM4H5EkhOibOY7
j/pZcP/gPrduureK1uJNjCEv
=CZYz
-----END PGP SIGNATURE-----

--===============7759831827151240899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c8357de199-c51a055b5e5a.txt

63cdee4cc1fcb5304e2cdf9db9494bb0d55a9223 ext4: fix race writing to an inline_data file while its xattrs are changing
9197ba27c9ce2425c1135bce04cfd91abc40d6f3 ext4: fix e2fsprogs checksum failure for mounted filesystem
ca20dd4db396a9483a69558db678b67640e763f2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a9bc47a20bb7cfa51445588e45198114025d072f USB: serial: pl2303: fix GL type detection
f30d752c3e57b4e87d03c06e892e9ceb03eadf1a USB: serial: cp210x: fix control-characters error handling
67f5a303ea4726c43f16a58eb3c2f44461f8c37d USB: serial: cp210x: fix flow-control error handling
a09a4bbb2cd60317df63377a89b4450fb435b1a1 HID: usbhid: Fix flood of "control queue full" messages
291eb451d78c7c176b8769c9430287d59fed11d6 HID: usbhid: Fix warning caused by 0-length input reports
754fd3b5e3e10cc42798347deb8c9059da26b912 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4d887f10a18fdd7f6026b4d62699588464f7b0da ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
91f62696980232824c5ed593d0b9fcdaa4dcc3cb ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
e6988a22fe0dad9ea9b1c06973495c8c3da7a61a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f896eb710e5fc615acfe5f43f129f3cdbca36bcd ALSA: usb-audio: Work around for XRUN with low latency playback
2b7d91e2212d67ddbd7c1181f84551187d1776ab media: stkwebcam: fix memory leak in stk_camera_probe
c51a055b5e5aabbbefdce7a129f8c02c197d5c90 Linux 5.14.2-rc1

--===============7759831827151240899==--
