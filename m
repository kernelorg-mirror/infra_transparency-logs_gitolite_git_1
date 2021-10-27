Content-Type: multipart/mixed; boundary="===============2534064444354643822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Oct 2021 06:47:51 -0000
Message-Id: <163531727100.2890.3045340880285254218@gitolite.kernel.org>

--===============2534064444354643822==
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
    old: c26f1c109d21f2ea874e4a85c0c76c385b8f46cb
    new: 79a4479a17b83310deb0b1a2a274fe5be12d2318
    log: revlist-c26f1c109d21-79a4479a17b8.txt

--===============2534064444354643822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635317270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1635317269-edb9ecd9fd7c3b4f780d0ad9aeac4f49f8d7273a

c26f1c109d21f2ea874e4a85c0c76c385b8f46cb 79a4479a17b83310deb0b1a2a274fe5be12d2318 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF49hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HxYQAMBLfkDKkt3KC8Na0ssE
s+AGqkyFlYr8MXJEgD1R2/rp7IzfvAFVatucemI2Wx2SSbiUFjv54JXpD5LKBuYm
PyShkMU1qfDHYOyJnvulfPc2p66GfkIZP8mNat/J4hasybtIwpUBLToPKSB1bHip
u4pSBjNKJRYAok2jMoJ70mehLseks9YnNZATkLvVOKCOBZtQHW3Gk+uh6q1NyaSD
0qSscjSGzBPXskOGyBC1rYwrxgLb7yiu9B2jzEed5Qr7kjmSSnfiuCcj2yyHNv/T
u3gMLYNAczSsoqSJ/FDfV14URW8WgGXu4hIwq++Ms+6xas0ZONxfZq+Cam4BjE3G
GLYfsarg1JeDKI5tvG9GxRN0y+uST5dIX5V9NuZgUznYSOPdtd3yoHMahGu//Nv0
mfT0Gvq/P0VoEpSMIK3o4pYSKNpeyyrOvJmAw3WnEoOpX1z39C4cJYbTeB5J8qRR
FpWFOXasVbQvrarp+Siillr+ZG/R5I+YpHPnXj5V4zHejxCVu+9Z2IDLxHKIDG85
yqBLESfwnyoHP+P/o+XpO0s6F2xbQbc0MzvG63rj2iPlOgRTcyDgPecKbA6Rs1d6
GEhxfABsqY5nLhmsmjCJ9x8OUKfeQeNQjgfAtEaKA3KmIG2zCpdhHWQS9aTdCmdf
1bdG0wor9yhQVoVsruzPvME9
=zIcr
-----END PGP SIGNATURE-----

--===============2534064444354643822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26f1c109d21-79a4479a17b8.txt

641cdbea7635be3a177dbdf81356ccb16f3769e3 thunderbolt: Enable retry logic for intra-domain control packets
0a0624a26f9ceb8aae16882d87dc3b12f17f4a49 thunderbolt: Fix -Wrestrict warning
296ecb351599286270c8ecc7b780b67a61e5d085 Docs: usb: update struct usb_driver
33ef298651e9fc0ed42c6b4140d40718a0e03ca2 Docs: usb: remove :c:func: for usb_register and usb_deregister
d9f273484358285b448aff65bffeb361d0b1f917 usb:gadget: f_uac1: fixed sync playback
f262ce66d40cc6858d1fcb11e7b7f960448a4f38 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
fd03af27c3dfbff4f6b3905c5fceedebeca70e5e usb: gadget: uvc: implement dwPresentationTime and scrSourceClock
bb88dbbee2c9ccbef81f9fe6a4949538ae218b93 dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
924e2b408ca43c644c4ffbddb05ef68e5cf8bab5 dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
f5c8a6cb23752cdb8de7cb4fd71ad2a227c404c0 usb: dwc2: add otg_rev and otg_caps information for gadget driver
9e894ee30afe0910edf2d85dc4680974b5720ddf usb: dwc2: stm32mp15: set otg_rev
e8d6336d9d7198013a7b307107908242a7a53b23 Merge tag 'thunderbolt-for-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
ebcf652dbb22c14a21a01ee5431448f13ffb24d6 Documentation: USB: fix example bulk-message timeout
79a4479a17b83310deb0b1a2a274fe5be12d2318 USB: iowarrior: fix control-message timeouts

--===============2534064444354643822==--
