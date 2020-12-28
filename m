Content-Type: multipart/mixed; boundary="===============0221396460063598394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Dec 2020 14:45:00 -0000
Message-Id: <160916670032.13723.14610738731380672115@gitolite.kernel.org>

--===============0221396460063598394==
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
    old: 5d5323a6f3625f101dbfa94ba3ef7706cce38760
    new: 83a43ff80a566de8718dfc6565545a0080ec1fb5
    log: |
         a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
         2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
         5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
         c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
         0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
         83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
         

--===============0221396460063598394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609166775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609166690-1ca38f6590380d87ec367a4386dbd49ba4d651df

5d5323a6f3625f101dbfa94ba3ef7706cce38760 83a43ff80a566de8718dfc6565545a0080ec1fb5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p77cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w64QAItf78s7Qu2hq/bteF+w
VpgFL5JWFEZkrHLp2Q2npE/L7d7uhY909+gdWvdcUoynhC5JXw2L4D9I72ZNuTmA
L77y/TWCqFwe4WKGsxsbH2359A6gvpss2dWjlIlKjGex63sNLBdw0arYjrka/5bw
pRyT3oDxcZFMdymD6o4fFhEs03At/yuw15bvfLisszQgy3Cm+amNjYrXsXI2iCVu
lUPegZW/8oqmqutrnPagOfCm79CpXC65SkhERHJQ78H0jSapwsmxmqYFIQ1l40ln
uulwtLE1QPDD7D/pNR3hHYECTwJjsZ6v19QwW6R3gTGB18ulqwUf9C3EHvFflcNZ
+k7LM2dDQ43yp/flmeZifXc29sJk/3NbAFUIPLEBQ9RPmlFW/zY0My5fRnqHQ97T
0ZDw4kj3ht8EoGxFUVuHyn33BDz9cZOO7EMFbs+6ZFRLGOv2k+P7yYa03HXtv29s
ByopfjFWGZO7Z2roC+pKxMK9UDDnQojyQmO7NZvJ1KcDxzDiFyGTTbrt+SNcsPYh
nUmJwBg4MNiklMyhG+8MaMBA79xGmbD7VyUZPDKnsztVzPGgJopys3+9FYOoMJAi
YQeSdbp+s5vrJkhOW3lkVXDEiIIjUWy7r7LhrHJ0L7xIr7vrD3K1+TLZzYAhRgW8
jQxly2DhfKcuR0dGl94/a53c
=Ez2c
-----END PGP SIGNATURE-----

--===============0221396460063598394==--
