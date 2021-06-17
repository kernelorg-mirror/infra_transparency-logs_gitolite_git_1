Content-Type: multipart/mixed; boundary="===============8058995147987061994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Jun 2021 15:34:54 -0000
Message-Id: <162394409418.18485.17604429869588963401@gitolite.kernel.org>

--===============8058995147987061994==
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
    old: 03026197bb657d784220b040c6173267a0375741
    new: b31d9d6d7abbf6483b871b6370bc31c930d53f54
    log: |
         ebd88cf50729e1891dbd307dec311b8f05ba2462 xhci: Remove unused defines for ERST_SIZE and ERST_ENTRIES
         90d551a5bc73d34c600507a1ef61f3a7c0840783 xhci: Add adaptive interrupt rate for isoch TRBs with XHCI_AVOID_BEI quirk
         271a21d8b280b186f8cc9ca6f7151902efde9512 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
         b31d9d6d7abbf6483b871b6370bc31c930d53f54 xhci: solve a double free problem while doing s4
         

--===============8058995147987061994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623944091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623944090-bfc7989fd286cc15aa7e0e757e38d39286a1b6ed

03026197bb657d784220b040c6173267a0375741 b31d9d6d7abbf6483b871b6370bc31c930d53f54 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDLa5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NokP/1TawTVXK9YfAZ2vFfVX
GPn7o9U1z8Q9+hURfKnbQ1f5AZh5uqN/T1M6H+fLMl0YHWrzD14+PWk/JtI3tjwK
YRALffC00AW34hcylrvpkuU/va8wqSzlenoCscV5a8bsZH+IJvWzoWq+gAu9axzN
Rbd5MtUb0EiAbuOcFSDpYawUkaKMpLAhWIa1EUG/mVaiDnhjmSi4Ub85EK4+zbWk
lb6nxCKUlYmEi0dAhID5fkN3Vl1pd1FbEGTh3nkyDjApW4bmA2BCZGlUF7O6b7QM
4edrPiXikuUaYAQ2o/u5f7dw4qaFEtATcVVRNNMHnIogcwpMtYS7saAd0UZSAU9h
rPDNnBw3B7FrAMiI6fBI6LR1DYkthagiPJ6FGB4OQxQUx1feePcV4H/qmz7LfmeG
cAvLswzczqp6q27uLhJHJqiEmE15YTW3FkKAtwrIj6+YzQG7savngxeSHEIpPA1f
VJ9vBiu3uY/QR/WgFlkyuGO7j0zfheo4D9rtJ92D0MupH/Z+zQcz6HC+IRxK4yGv
UU9JOAlKTk8O8kAdCIbkNLlsBHrKXfDVSLFILcAwk6Q7P6aRofOFkOopAKlyMiej
oDNWiJ9VjE90lHsTQECqRazBrzVk9o5RrEnYlxHuu6THVlbjJzB9kpTPKkCOXs77
JE2Q3c8+7cIpBTsVCUXnZjL9
=mwXB
-----END PGP SIGNATURE-----

--===============8058995147987061994==--
