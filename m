Content-Type: multipart/mixed; boundary="===============8047501711944110271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 06:36:43 -0000
Message-Id: <165000460344.28047.17252811827084846184@gitolite.kernel.org>

--===============8047501711944110271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: ff9166c623704337bd6fe66fce2838d9768a6634
    log: revlist-ce522ba9ef7e-ff9166c62370.txt

--===============8047501711944110271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650004601 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650004600-eeab28801b6beac3f4ad894387a36294056f91d8

ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e ff9166c623704337bd6fe66fce2838d9768a6634 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZEnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qsMP/Ro29uiSM7WVuV+CwqRK
npmkmf9vqhznV39LKsUzTDR+fZAcQsRKHyGeM4TChj11jOVfUAxW+OFt4cZExVNf
72+inbSUkuJ5jxfAHr2yOiB1y8iIBTgVBfx0d7C+9sOgWJdR6BImCYB5nEzwSLyb
7+lCOsmCBKDIT40zHPxZVZVNHZE6V9JqN5+piBiHaTTFHp56k2edRg1GmzDUOIw9
vkFFlIdWuNC7KXbET9KufKc431ZFgdAxWDI0IJ2MI3a3zvbvFSazE/ByX6tSlH8c
vUlu1BdF4ecXgGhNiV6pjTiBl9XIKG3ewMX41apTTE/fot3h+slBhWfvDQc6F8Zi
BY/JBilx8Ccg0Xqu9pXK2mOPsEAu3ENMQtuV3/99F/7fOQGVsjADo0hBvRAfxid6
IM6owaMqABS8QHSjeZ5ABZANXSLT/Db7Eo2D/6VlWUsGrAvLsb40tM14ap3fUWuc
aXVZJyM96/gnlCvT5AWAbH/aDUuu5bhC1SE5pqCE4/9x++aOL8H5KmWYYBEHyJXv
yKyXhcs6VaNxrcMfe343llVle7SnEQhQO5kWxgiZGBvBfFyp0BKPTwSBB/903mgi
NDWkhkz7zgj3GGr73en5mHUrShAQMiGlDLp+o7IN/kBr7XEhQc7Pm4+pwhIz9upn
q0DUv1R3njz849CtP8JSq7HS
=d6AW
-----END PGP SIGNATURE-----

--===============8047501711944110271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce522ba9ef7e-ff9166c62370.txt

11451693e4081d32ef65147c6ca08cd0094ae252 tty: n_gsm: fix missing mux reset on config change at responder
aa371e96f05dcb36a88298f5cb70aa7234d5e8b8 tty: n_gsm: fix restart handling via CLD command
1ec92e9742774bf42614fceea3bf6b50c9409225 tty: n_gsm: fix decoupled mux resource
284260f278b706364fb4c88a7b56ba5298d5973c tty: n_gsm: fix mux cleanup after unregister tty device
06d5afd4d640eea67f5623e76cd5fc03359b7f3c tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7a0e4b1733b635026a87c023f6d703faf0095e39 tty: n_gsm: fix frame reception handling
a24b4b2f660b7ddf3f484b37600bba382cb28a9d tty: n_gsm: fix malformed counter for out of frame data
535bf600de75a859698892ee873521a48d289ec1 tty: n_gsm: fix insufficient txframe size
deefc58bafb4841df7f0a0d85d89a1c819db9743 tty: n_gsm: fix wrong DLCI release order
17eac652028501df7ea296b1d9b9c134db262b7d tty: n_gsm: fix missing explicit ldisc flush
d0bcdffcad5a22f202e3bf37190c0dd8c080ea92 tty: n_gsm: fix wrong command retry handling
398867f59f956985f4c324f173eff7b946e14bd8 tty: n_gsm: fix wrong command frame length field encoding
317f86af7f5d19f286ed2d181cbaef4a188c7f19 tty: n_gsm: fix wrong signal octets encoding in MSC
1adf6fee58ca25fb6720b8d34c919dcf5425cc9c tty: n_gsm: fix missing tty wakeup in convergence layer type 2
73029a4d7161f8b6c0934553145ef574d2d0c645 tty: n_gsm: fix reset fifo race condition
ff9166c623704337bd6fe66fce2838d9768a6634 tty: n_gsm: fix incorrect UA handling

--===============8047501711944110271==--
