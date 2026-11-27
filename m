Content-Type: multipart/mixed; boundary="===============8225510396493481393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Nov 2026 13:54:26 -0000
Message-Id: <179578766650.1067953.9289440159778347548@gitolite.kernel.org>

--===============8225510396493481393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 277f222cf565a408c604a3aa6b6b152eec2e6b60
    new: f116b7202308edfe857ce95e9de5f806fbb6448e
    log: |
         85f055e32e9fdb2059a281d2898666c442f839b7 misc: fastrpc: fix NULL rpdev dereference when session alloc fails
         3679721130657e2efd060b459e939cb070c375d3 misc: fastrpc: fix init ordering race in rpmsg probe
         e8ac43ce9e5e4e700ae6ecb627c631ae44a0f0e2 misc: fastrpc: remove dead context drain in fastrpc_user_free()
         5cb8f2410bee3fe47bb152d0878cfce0ed716930 misc: fastrpc: drop the DSP-response reference on channel removal
         28b1f55cba430c0a73e57bcff71cf1dabd511332 misc: fastrpc: fix context leak and hang on signal-interrupted invoke
         f116b7202308edfe857ce95e9de5f806fbb6448e misc: fastrpc: avoid duplicate DMA mappings in fastrpc_create_maps()
         

--===============8225510396493481393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795787685 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1795787662-eeccddab7f6d1d2cd75cb4e37ad93c59d5c29257

277f222cf565a408c604a3aa6b6b152eec2e6b60 f116b7202308edfe857ce95e9de5f806fbb6448e refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJi6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JA4QAIGn8beHH5StqPTdg17D
fZHz3Wh99pI/REzPaqCAA77JslFOh/JERf+6JPBxR/OGP5sEFDoFcaqx99EVLiKe
ig5DxMoiqIjEaLnrEQiDy4x8Ln+P5tawkWTNG7i7EY8fyOnB56Khm5/qFZ46oJeh
yS3PGAyoKsf0WY65orq/xkJQf8cOVnk0hcBS1gXkm0jmHhA3z7ee0gaK/n8egMWZ
z4IvLOKbCoQ8a8aW7rZbgIcn0VLdyYB8LhiF//PjkXl7QGqan7vpMZo/r4I4gi2f
Gof5vEL8iZi56bgwm5xv2Ecz+fVqvczuUAFOnCz3VsNG0bSbByysjHm/7mAtuWd8
rrF/uW1gNe/LGnXozRlDW52wCiAIK/E90Q7ZlqzF1z0y2lBRekPuDXMxin0ky8h+
nbEb5b1y+PNEP7pFTQiYXIXj2g6k19gCOMRT3p3i2WRTFqQEydmuv3suFIu/ySqg
zFG5jDq/c8xFzg1Ejka4oRqrAlgjoHSKZM5W0helawQamaR2AfZ2LdLeXKwRhgaJ
0LYY57J/JPcRHYmeeniu/qShi9s1/lXUHA4oWSbxSvRZv6pLetbznfhABDPeEzin
RmPL3OPKueo6AdhRNxXwTFWXKWL8vU0nAWsczSYSNrqQMPLTGBXpSmJeHdYT8oM6
pbh4uYeLSwqW4RmLd2Hdsit1
=oJoF
-----END PGP SIGNATURE-----

--===============8225510396493481393==--
