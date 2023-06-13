Content-Type: multipart/mixed; boundary="===============5807938260773722518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Jun 2023 09:53:28 -0000
Message-Id: <168665000830.11478.5725587923042098714@gitolite.kernel.org>

--===============5807938260773722518==
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
    old: 7b672f282cf4712cb392ef798f0305cc4de32454
    new: c4a8bfabefed706bb9150867db528ceefd5cb5fe
    log: |
         3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
         00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
         d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
         e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
         c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
         

--===============5807938260773722518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686650005 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686650005-b9bebbe398e2adf6c4747400b18e91a888229b55

7b672f282cf4712cb392ef798f0305cc4de32454 c4a8bfabefed706bb9150867db528ceefd5cb5fe refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIPJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4nMP/RebXTd3ocnipMQbASdi
KQoqk82VfV7RaimBz+lA2g6zATSjmRVEtrsWxnX4YNhy+OhVawiMmUTwSVf9MXUa
wRWeuWiSqH9RwWdGV+2BUITySku+BY4Vjh+wzBMwLdbYtOHyl/a4GnX69QJM/BZb
xgKK6OT4KQbyHJBEVp0y9aNTRbhQ3U1VSjiqL/N0XSaGfH4nU9D9+oESIONTn1BK
B8PE+0dn3tZZAd7o5tv3xk+RVDj8mQBV78tAxzUWWDInwENgMcwBP3kUa5AGjnSW
NX3Rw8GKsZe1qga09tS5BijMlNV0f5T4iZzbGJ4Cu2XQ5AKOGxN1vb5ksexNtuxX
qc1JP0zCoH34aKfhoUqFS2aIz9wwGvRGtAZ3C3bXBqrt4naFl0fZiqJWCDJV7HNW
4ZzjzO3Txrz6369hXF2V+pPnohnzQmrcrk91JMTSahCmjdG6RWy/qT/X2PktshqZ
2pCR4HpWwdvfuMHUbO775tenuwmUC/tHggALmDYVCDlqplHAyjp5c/11DxzUROTm
PNbd9BrKfdET95PenJbne1hai9a5B7spwFuUtrbw5QE0rvFE3he4iD9CdxSJILFZ
PqeeOluvPE+dfLldSt6ZkNJJYPeaEI7y0JCANk+X/S71wD3pbo4toVHPTPH64xoZ
WRo24KJqARd+docZ/NszYvec
=35H8
-----END PGP SIGNATURE-----

--===============5807938260773722518==--
