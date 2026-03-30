Content-Type: multipart/mixed; boundary="===============0216745106401453468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 30 Mar 2026 15:16:58 -0000
Message-Id: <177488381868.1772931.4685400323258523423@gitolite.kernel.org>

--===============0216745106401453468==
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
    old: f50200dd44125e445a6164e88c217472fa79cdbc
    new: 9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a
    log: |
         679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
         dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
         eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
         9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
         

--===============0216745106401453468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774883816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1774883815-21a9fc24c3bc3ddf87c6b03b486561c0862535ac

f50200dd44125e445a6164e88c217472fa79cdbc 9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnKk+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sJ4QAINpjiRORVdXFM03FHFS
ziHLodI5mruHdXunVdpOiq+7eAOdXj2U6Aki1fQksEMMq+naW56gMVxAAYbGHAty
mtArlYW4oXlxOyo9QR7+w06iaYr00ZOBaSluhzODoMt5poiNeQt++OKXT25yulpH
6/HbOtZVZNVo9AdUbL5dHLMOkVRl7ccpWUFZu/gdD6XAc45pUGkGxa6cxR6mZAEQ
lHg4PpO/BX/lQUITJBQxPFa6tIxfNbPCGsQYs9mIuTOKhuSRM1yCv8LxPWAtZHe6
8eb1g9cmZI+PQ9IBUXEngayTGgPWKEyFXXRLuW8hgqPW4Cxgula/+G0ucSJZ6f1C
m3THq9V0qohPz2vpw55fQocYu3mMlXRyssoqTaPYaJ+HApurD4xMvprf/HsHVciY
vPhlTzWnYRdF6gBB+coBDqiqJI+5+QP2cHo+pcPope1OaptJaCjvgirOOLXkFpWZ
v0TQuEdTZpxv3/Lu9ajwW3/uPcrdvE2LoWktPXThsEA0IDMMxYIFU5uAvQEv+wyk
S9DHSXfR3PvDrt9PED9yiyHDh4eWMTsWc1Yz48vY9lX3GInUXB6cSRtDte54njA/
L2W8gZ8zbroJyTJCWmcjH7CxdY9jEmLeJvRMs9tZyLf80iAgNhbN2YSgdRdKOTgm
7w/+vdW8LmCPanj7N8tHXXzX
=/OzV
-----END PGP SIGNATURE-----

--===============0216745106401453468==--
