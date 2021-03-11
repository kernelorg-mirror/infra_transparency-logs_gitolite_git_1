Content-Type: multipart/mixed; boundary="===============9215515156340933970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 11 Mar 2021 12:04:06 -0000
Message-Id: <161546424696.24424.7246692383443962486@gitolite.kernel.org>

--===============9215515156340933970==
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
    old: a949b9eab039eb668ff2a15fdec04dfae8ec82ec
    new: d26c00e7276fc92b18c253d69e872f6b03832bad
    log: |
         a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
         253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
         b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
         d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
         

--===============9215515156340933970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615464238 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615464236-041078dded299ee2bba9dfc064e3c7bf23a55833

a949b9eab039eb668ff2a15fdec04dfae8ec82ec d26c00e7276fc92b18c253d69e872f6b03832bad refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKBy4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TdMP+wfvKsXIkZ6LQeYxUaFp
GZ0J88I1x8fKXwwk/vIPwIE8W7YL3DJgUWeElrsGlgsYNRkkIGUVZDDEw+z9pbz4
WDAA6yUku70OMuZNyinQhgt8qFxMQqIyP9GkXn6SNOG4QGWLbD8CvCMveeP2asK9
d7lxyee5BcsxjZiloRGQLAWMSJqDSI4fEJig2roBYfK9xV77IiVhCLhpw8dTSFbq
W/xSk04/oXQzw24cZN09wJdsW4nD11mW2mSD8iqOEwsgB1D3OGibang0TM6zee8Y
/YVr+wta+r7njUpzv59hELc6wR3TVGthlv35sek7vI66RoRyeSVKyyJyQ8DZCF1y
ttlryggpLs8g6XURW50L6epIWC9Pg5F55EVU8mLu8ZQQWjTOCiVkMfkK5S8J9+RP
YfJ337gMkh6deupbBwMt66MOegi0sba1tUfhEkhgPESni6aKUEWXIMjida+FVBUL
NcMpVgwSm/sRkTP626xEm/gZ5D6Gwn/0VU2dyBtunOt6N5kKIr1BJ0irj4d8HbeD
02HTBg7V05YaUkY8z6K6c1v6tHNPuglmDTGVxVwLeYhALpC+ySLAAfiMNK62JMhQ
nAIQtJQJU4guRjElm/rAlWElTOGBm6Jcv+djUaYaBGQKwugFXb7ldt/0T54BdQ7/
MzNDEMf74k9oajUdKrThyT20
=nhIu
-----END PGP SIGNATURE-----

--===============9215515156340933970==--
