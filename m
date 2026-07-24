Content-Type: multipart/mixed; boundary="===============6637233672933488587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 24 Jul 2026 13:37:24 -0000
Message-Id: <178490024497.3066187.271084184420213527@gitolite.kernel.org>

--===============6637233672933488587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: fb0bf289f5d529336ef490c8273e88a8a8b29f69
    new: b6061b6cca72d6a20f5eccd72b8da78c2e460861
    log: |
         42a97c0480f96a2977e6d51ce512adc780f1ef5d USB: serial: keyspan_pda: fix data loss on receive throttling
         fad0fd120e29041b3e6cdf41bb12e3184fb524a2 USB: serial: ftdi_sio: add support for E+H FXA291
         52beeed5e5d257e1da3e2d2f2fb25bc1e3cdb6d2 USB: serial: mxuport: validate firmware header size
         6fcd91ce2a0787cd4bdf6a0b3cd4884566a3cdba USB: serial: io_ti: reject oversized boot-mode firmware
         55645e4f3c6022ffb160ad3617d2b624eaa38501 USB: serial: option: add TDTECH MT5710-CN
         faaddd811c5099f11a5f52e68a6b31a5898cda4f USB: serial: io_edgeport: cap received transmit credits
         b6061b6cca72d6a20f5eccd72b8da78c2e460861 Merge tag 'usb-serial-7.2-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============6637233672933488587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784900235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1784900243-b9fde43d12eb9509eaba6d79279d96a56e10fa2e

fb0bf289f5d529336ef490c8273e88a8a8b29f69 b6061b6cca72d6a20f5eccd72b8da78c2e460861 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjaosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8T0P/iGxe7NqQt2xOcALmhyz
2uk/fu0KmwtTq2YDPawwZCDb3wTG4wuCFX4qJD1THsYZF2zBQRRzYEOuPSlJyNVL
zoAJswUPklkNwYBsPCM0HLe5/AeqaJ5Zdd4Do+x9H98UMzDYwaZkaSTKS3MlNPgu
/OWrB4DkYLJTAM0II8JKRPlbyw6tG1PvXHn2A1vPaq+jzuLS2z1e1fzr7utQAVYB
cuvJ6g4UXlD9XFpEsBhMOFm1CXfvIifDQlMJtx6rXExjm1WDnbqHkB/z3d52f41g
5h8jht4vZRtIN+gBQNxOh1dEUvBzgySBjJptDuW2sxEz5LSIocZcp3p7vXb/wsqH
jcEX0E+EeOWNEN2DpC+eJjlN++j5wHbX5G2Pq2zFtCB2Bgh06P6EeskdIeLSyTnT
Fk65DEW2GpLGHct8jMl9hC1GlOqHu0KD7jujBBemOXcUcY1rS9WPwvn2Kb5ZtjPG
L4WFQEW7rx9rOm1IiJucB909xdxrDLHtsTt4Vsv9DsSxhgwAD8PUQuVqEa9++hE/
MvZjb+G4oXm5NA6rDsL70IapnJTe2eTNv537/hL+V8BvfU8V+A2758pSe7jtymWe
xVFRd0817x6RATwkQt6ZPzRKoCEzIzfjtB18ZLJaK5E/9ibrRzRNKESrvmvBZvtH
5qQlqDywBGa4u+INuN0o7q9e
=aldZ
-----END PGP SIGNATURE-----

--===============6637233672933488587==--
