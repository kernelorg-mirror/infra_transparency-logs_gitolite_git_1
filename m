Content-Type: multipart/mixed; boundary="===============1360368978177619270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 28 Mar 2022 06:42:18 -0000
Message-Id: <164844973885.8916.14176599818865200078@gitolite.kernel.org>

--===============1360368978177619270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 67aefbfee14b1f29cb4529911aef7322899ecc8b
    new: a6e4a1818efa77621b27b5055cea85873b5e1f83
    log: revlist-67aefbfee14b-a6e4a1818efa.txt

--===============1360368978177619270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648449737 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648449736-c2a86a3c9c2f77e8e6a8b672033ff4014233c6ae

67aefbfee14b1f29cb4529911aef7322899ecc8b a6e4a1818efa77621b27b5055cea85873b5e1f83 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJBWMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2B0QAKICSQHIz+h6bXL1w1vI
Bopu2Pl4xqa3WQRSHGIhY4t/zlMFKBhGJ2DpWEjy1TzFX0IqEFG0fAfoDa6qP7tz
6cyqZKAnrg2gHn/8AEbZavKk9wSX06O8YDZjaxI+ot26KqYQvoXvPnArEEw3U0Fm
338aE749F9Z1gAngqSG6cyhRFiY7jtzodOUY0RQQ75bz7mfYV5i0NX+hvVw+Ust9
uvExW3AUUcilG+k7xSjwR9hK5xPKFYqt1WwMjOSdzh0a9GN60d0wVrlvinoTHFQ+
Tu+Te80qL4AWeABkbBZYyPKAgkXiLgCDZ0NX0Tz0ijyivDZ+VsegFsQ/ejy/IwEg
QDz8B/ABSTRSY5KulNm0QwGrWb8yWfjhYEAAw57kHp0xsoz5ivAGDVSUdK5in8SR
s/WbJoESBsr0CZMEUgFA4gux08kKxY0S4jDzVGk2EgcJreesyoIj0zZ7ZKMzgvww
2uAIxMSwmoI9bT6xhbbh0mww8h1qp6ER12nUVWKCh1wbnA4BUS+OoZxiHCW46mQS
LITMizpY+jYyPvEhGtAI9rxV6F+UUeMVrV8mIMojd2aC759Mx525E/BDBRsvBLjD
zPEev7hsrQVjcbEhWN/g/dqBc24ls0v/4s8GRY1LSJM21BK865JR+LDbssiPhp/0
AfG3p2g4p0s+mxVO1ObNiBUM
=/vk2
-----END PGP SIGNATURE-----

--===============1360368978177619270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67aefbfee14b-a6e4a1818efa.txt

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

--===============1360368978177619270==--
