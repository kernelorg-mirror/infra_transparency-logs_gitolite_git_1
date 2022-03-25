Content-Type: multipart/mixed; boundary="===============5099305171278266586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:04:23 -0000
Message-Id: <164822066320.1550.15546737010362288103@gitolite.kernel.org>

--===============5099305171278266586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 3e0f18628110d0e2b6d87828d1e3b4af741bf5ff
    new: 9907232a90d4b20f873c515dce363941cc1a43b0
    log: revlist-3e0f18628110-9907232a90d4.txt

--===============5099305171278266586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648220662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1648220660-08af5dc1158a83cb473f284adf02f3aa162a98b4

3e0f18628110d0e2b6d87828d1e3b4af741bf5ff 9907232a90d4b20f873c515dce363941cc1a43b0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI92fYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mhMP/0PX84X0LzRXTgaeyQVp
EWhHX3PnbAPeu2ko8Fc3JUiFnYDmUzZZ75ktGk9StuIlseL8KYpsV/nEFHCk55Ba
7/FLN4D+AJ/BiBSGNZTNFhPFLuAn6ZxsfVWAjWiS9+nsMkRFygpDM9xtnVQ0tdH/
gEX5ukhXhWxKyHst5Ic1DAstQcr/XJASPz5bqqe4XJGQzGiJOX/ubcT96Uyb0l5o
ulMbEg2/dHv9ugGksIenMHPVBq5lw6vCwjUASbPZcqqyeJ5k/ewgF2xH3P6wwv8Y
tgwDcXdpjhxrKqHfWyOw9eek8Ax/b/1z6vpdV1Cg4KiULw+6CWBJU5L5ucCc0hSw
rphvjG1wQ05/BODSLW1r4740hIgqdVDeuY2ADqi4O7L3b4aUbweHaS6GobFygFoW
XEi9IIq/bgbtt2GoXdqEOvYfFSWdzlsxm8y6HoN2ylg8qYD4r5GMU3hujfigIdSJ
lI9iWKzNI7F9pRqYUF8dpH31Ec/r5Y7Xd61JtYtYhsvz7ZOoFVhRkJbQBjNRXOEv
dk10jp39GIjxZBhcLCFgIStmBUDvTDaa/HvvE2xy9sWAyMIrkDeQ8VwWBYcQleKG
RkLyBzYT7JYDsXlBu6gr4jXvrlxt7xgEEQqJgAhDTIWzjN39+iY/ojANNYzUIFPD
VWwrnBu+YkP1IgFWPkEntUsd
=JOcA
-----END PGP SIGNATURE-----

--===============5099305171278266586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0f18628110-9907232a90d4.txt

124f4cb3f8accbddf9c3a33a468e418c2efee139 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
de6c757acef3ce598520f160afa7ea9047debbde net: ipv6: fix skb_over_panic in __ip6_append_data
f167caf345a541ed1044df2ce84236454041a8b8 esp: Fix possible buffer overflow in ESP transformation
de75d072e8fd8cb52ba8a90d7c2fb705282b00ef staging: fbtft: fb_st7789v: reset display before initialization
796d18c9e6e0a653140fa16ebdd43cb1b255b3f7 thermal: int340x: fix memory leak in int3400_notify()
489e4edc9911c7fd422bd0c92d56960c0aa0569c llc: fix netdevice reference leaks in llc_ui_bind()
27a9af2bc594d2aed8e3df03ce403950e83a7ce7 ALSA: pcm: Add stream lock during PCM reset ioctl operations
cd10f7277bdd69592b621c82bd86cb0ce1bc99c6 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
80c8ee63e409e2f8bf673bf5bde3c8e426143d09 ALSA: cmipci: Restore aux vol on suspend/resume
f50965b256d560eb64cb6858858ead7f33fbcdb9 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
a8c051643361fc07542dc3386f44f4012f9d0b20 drivers: net: xgene: Fix regression in CRC stripping
c04f69a32576c86854efde5bdda268a393aa3d00 netfilter: nf_tables: initialize registers in nft_do_chain()
e8ba7bc6d26226f55fbb92f45d6a559a51ce0067 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
96e0b5b29d7deb35ae540cc2b2eed1b4ed3a3ad1 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
e9c4183ce232ec9ca01c7df451be69e6c4fda23d ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
64d1fab0768a594b042481e04e3ac248cc209c7d crypto: qat - disable registration of algorithms
f741ce29b0bec57085837530120db15da5109d5a mac80211: fix potential double free on mesh join
9907232a90d4b20f873c515dce363941cc1a43b0 Linux 4.14.274-rc1

--===============5099305171278266586==--
