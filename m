Content-Type: multipart/mixed; boundary="===============4659112763007095856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 16 Jun 2023 06:14:47 -0000
Message-Id: <168689608778.18752.9932481004156028201@gitolite.kernel.org>

--===============4659112763007095856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: f3710f5e9e1a68da53202cffba73f4b604f05b15
    new: e8cc334847dbd204ed4f500b3e3fa899b3766b62
    log: |
         20a41a62618df85f3a2981008edec5cadd785e0a serial: 8250_omap: Use force_suspend and resume for system suspend
         cef09673c35bdffb0866268cedae5994e024ddb8 serial: core: fix -EPROBE_DEFER handling in init
         4903fde8047a28299d1fc79c1a0dcc255e928f12 tty: fix hang on tty device with no_room set
         360c11e2258ce4269441a5ab6d43d0b202f4261b tty: tty_io: update timestamps on all device nodes
         e8cc334847dbd204ed4f500b3e3fa899b3766b62 selftests: tty: add selftest for tty timestamp updates
         

--===============4659112763007095856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686896087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1686896086-d4f685935b90e00f35eb594dbd3efc23f057a4da

f3710f5e9e1a68da53202cffba73f4b604f05b15 e8cc334847dbd204ed4f500b3e3fa899b3766b62 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSL/dcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4B4P/jON3Ks5XNQ6fwJkQTo/
JVH1IkvTykiRf2/ns0bI7YcG2xw7IFjR70AKLoRINNHwPCFna/EqDV2tP69lf9kg
3jrRFOdaJ5DHew/QWynPGuTDc3UI8ror+V4SQPOZyel2qTvoS5FLIw7v3BtFQ0k1
WovzQXogCOsqnlvYc8BkYj/DPe2GUzxTw/BUOwbIcZ+HvIOFxSmOoXS8FfqjeJls
TlUOvGhOGeEmxFjit5FfWyuEpWWoy+pnsuSCMjsBf17Co16gwLIDYLQDSGD+diVd
Clw3TNkf9j6DxxWzX6TszDjJV3hbfEATZoXr3o6g4zx62Yt8YXyal09dVYQcESJ9
vWgT8bYlt+aWm9kejdthLJjDMdJM+HdnRHpo+wdpAvr+mh/e+ZbRZ0/LtRVMiXWz
9NVqrmf623j/AzAdwn974zH/iYpS/OCp5xwHhOiXek6/OIqG195HbNmryZgEjIxi
G16sDADa6Ds89B4gD+uIhl8o5Yny1/+r+RwV6uKHESQMd1Q+t0csUad76kY25BF/
J9f8e6KMrHhfpQzrq3vLfq66/A8XWHdI24Ty2voyNH6H7zlRuZKxCoB+Z7TARLKw
0kM3BDaWgdypTGHsMNhTjX55nTZp6PH8Qm8WqXkyfSyMQET+5BhRPlPtIVDqy5//
VGJAH1n7PYf+xQx4+Rxp09C8
=OHSX
-----END PGP SIGNATURE-----

--===============4659112763007095856==--
