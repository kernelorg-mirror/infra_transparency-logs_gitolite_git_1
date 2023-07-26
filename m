Content-Type: multipart/mixed; boundary="===============2303255642177405034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jul 2023 04:38:43 -0000
Message-Id: <169034632324.30099.14187842919476734425@gitolite.kernel.org>

--===============2303255642177405034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ac47051f0bb8ccf1eaedb296a19fcb541474db53
    new: a85ff0db48c372063988f2072a07bd361ce9c4ef
    log: revlist-ac47051f0bb8-a85ff0db48c3.txt

--===============2303255642177405034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690346318 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690346317-f1bf67645927435dec5ef0c57ed13b29626d1c79

ac47051f0bb8ccf1eaedb296a19fcb541474db53 a85ff0db48c372063988f2072a07bd361ce9c4ef refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTAo04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1i0P/jppV/kmGVHYlKzrTY34
cVqb976di0Xp9vAVGuwq+dnXjghH9weBPU7U7gaSiJXrdsvjDZ5jgHGabuorggz5
IxRxrzCzG0KJLPivzDYgIzEqV58dC/QOb8B3qfip1pjYVm9klTprJp8Rp6QyVLz8
SBmbEpqeVJ32GMRLD6yv5hs4Ay4HFrnJx6pssuCTXFy09M1accCwa37U3NMt9dtk
KmxwuBIYP1be7Tv2QIQQuFYzUKl7e/pVqQ6kWqHb7iPVwV/U2/toMMd8C/aEsMCG
cV2O+MEoAdM08vpXRmoWCzp4NJhMZEFL5ptWqYD/28kWXDg0fmtmQdERiTlxNSCT
VPf/H8U2dLc8liq/kT/IeQ5gpelgvmD/DAG6ppAiCxS4xKJ2Wb0RKahBUsjD0qSa
HxOtn49DfAXehPsCb7b0jl/g1jjCrmoVz9FDse63dFvWL55VeHdiRDop9XxTjiVJ
x61FL1An1uJsDzvhngJSckZYSW1g0WjpwlD42CvN1MHOFgT1rwj39otE9In3RzHd
43hUQrxEAQ4ScvJFi7LpoSIqsK+wtdb2QXf6QKJv+srqjREICo9kGz+jcuHBfeOk
9hhJmcP0K9NqVlS0dltDKeZ/pfP5COrQUYkAeA16UZyiPPoHHjeBbKvZPuzwYM1i
3qUGMfhQnvUhWCEfD+fYsL0Q
=3OrN
-----END PGP SIGNATURE-----

--===============2303255642177405034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac47051f0bb8-a85ff0db48c3.txt

a08799cf17c22375752abfad3b4a2b34b3acb287 usb: phy: add usb phy notify port status API
134e6d25f6bd06071e5aac0a7eefcea6f7713955 phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY
adda6e82a7de7d6d478f6c8ef127f0ac51c510a1 phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY
612ad27a3045525feedc2f77b5807b16c402951a dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
d6ef688786beafc0fda8f12afaee313cabb4456e dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY
8b645922b22303cec4628dbbbf6c8553d1cdec87 usb: gadget: Add support for USB MIDI 2.0 function driver
29ee7a4dddd5caa18d1cef000f20c6af43f762f1 usb: gadget: midi2: Add configfs support
856fa444b0982746f95e801bab0e586533eb29a3 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
d6468be779af2eaa92bb853090ad540a49ed867e usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
8559caa985503d057e55dd7c6362b8f98359ba2e usb: gadget: midi2: Add testing documentation
1b437d2fb3c1a8c7f2a8a096c0871c8e7c8d109e usb: gadget: midi2: Add "Operation Mode" control
a85ff0db48c372063988f2072a07bd361ce9c4ef usb: gadget: midi2: More flexible MIDI 1.0 configuration

--===============2303255642177405034==--
