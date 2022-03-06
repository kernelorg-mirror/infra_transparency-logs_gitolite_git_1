Content-Type: multipart/mixed; boundary="===============4647372113039182575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 06 Mar 2022 09:33:45 -0000
Message-Id: <164655922571.4961.8472915519112838655@gitolite.kernel.org>

--===============4647372113039182575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ca9400ef7f6793288db95ca658dede6e71e777d6
    new: 98d107b84614a1c6b0b8009feae49c5fb0ef4758
    log: revlist-ca9400ef7f67-98d107b84614.txt

--===============4647372113039182575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646559225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1646559224-b2c43a74a87a925510f8d0c8b799c0388675101c

ca9400ef7f6793288db95ca658dede6e71e777d6 98d107b84614a1c6b0b8009feae49c5fb0ef4758 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIkf/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W8cP/R+HzL1kvLR70vfP8Cck
B+KRTSzGQvevJ1SxrykQCOUjYrVzanSJmHhsGS42y0tTBKXnXJKE/B6mwNsO9QeU
khC3VQ/3KfPIPWaEHMjFsqONf2q2+CGLCGKS8vmumxs5n+HgDCovGXSPjU/UNQtP
Y9oKRnVz9q0EkyN2pw/7X/z/Dg3vjuT8OWMwIyf8Ncs/wEBwRtfXu8hmDYLFkbeY
0A5du2PjycQo+gwQbKpO4tw4c6aoBQJqBJGJMbvRYtIgfIv7CQj3VBY5VxwBNVrW
d3SWzYzKWrRC561aUF4qCNV2kXfoQCbbV7arCOoemlLBR9ejvwdS+YLgiEHmYuCM
re8e43DiM9wlZSwGVOqEmfdIry3IOKMPei6x872vuQxhWM3PWRJwX7+QxKnf+Y4t
ga7isv6Rhx+Q0X+pIJChA1TWIyg6ZMSqB9zD/sgVTCTz/hRkdrPya1v7wdggjUAc
CGVB+c99EPf3t4iwZlRIWuZt/WX2My/+grfhViy7Bm39LA7bxTphYPTyBVJXe5a/
3+/S+Vn6t5Nrz8Jka7hMeT4cAXTccu0uvDO+1t43TAgUbovMCbYb+n/xwVElLDME
0OCYO/MZGOUDRDYrSNRXblzdpKdaKCqh9vDhERIWXe2ZnAemrzbb2boOk3VecqKn
sVZ2Axm0iWHvkqTHIhLt7CIZ
=usm9
-----END PGP SIGNATURE-----

--===============4647372113039182575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca9400ef7f67-98d107b84614.txt

949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
14073ce951b5919da450022c050772902f24f054 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3105bc977d7cbf2edc35e24cc7e009686f6e4a56 xhci: fix garbage USBSTS being logged in some cases
05519b8589a679edb8fa781259893d20bece04ad xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
70c05e4cf63054cd755ca66c1819327b22cb085f xhci: fix runtime PM imbalance in USB2 resume
81720ec5320c3a02a4b2faf597127de5478cbf02 usb: host: xhci: use ffs() in xhci_mem_init()
ddfaee6255945a59f897033ffb55cfcdc5bcf946 usb: host: xhci: fix a comment typo in xhci_mem_init()
c63d5757d0fcbcb6cb4ceb038ef1c477a51c0930 usb: host: xhci: update hci_version operation in xhci_gen_setup()
c2b0d55080a2c670fede6e82c7019f4329ab07fe usb: host: xhci: add blank line in xhci_halt()
98d107b84614a1c6b0b8009feae49c5fb0ef4758 usb: host: xhci: Remove some unnecessary return value initializations

--===============4647372113039182575==--
