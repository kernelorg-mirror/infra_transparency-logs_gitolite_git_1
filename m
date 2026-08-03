Content-Type: multipart/mixed; boundary="===============8140527907247203982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Aug 2026 14:01:47 -0000
Message-Id: <178576570726.2580166.8611175542559165202@gitolite.kernel.org>

--===============8140527907247203982==
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
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: 134044e9fa33b599dd57d15c818cba1f3618cab3
    log: |
         97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
         d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
         d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
         e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
         9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
         134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============8140527907247203982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785765692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1785765705-fb1388f65fea0d905657223413d0941ba030620b

f5098b6bae761e346ebcd9da7f95622c04733cff 134044e9fa33b599dd57d15c818cba1f3618cab3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpwnzwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K0sP/21durOMmECkjwhiai2q
yFR/i3PhbTNSe0h5lQPQjTla1iiUgKtCBIFBDxmL3K+h668Yu7bijeusuDL0ba/r
RDRvKEDGGaitXlu4Y/0Kk9YeHOhRZYTWs6ibkvcXvpxa6tFc5Xu3qGLl91/Qv9l7
YdRdSwJLW8iIwrdwHN8WdfteQZHKn133FGpClmSGDGKh7BVeKTMf4SO3/mYyHJtG
WKhHB58RzRRyw7wKXsFNY1tNPVURSGPx1UGt/pkW3cZKCHMl2ISEDUN7OHRbb1gw
fM05a0TewNk0jE+kJRjqPMWm2sqnRgpHxDqhyfpkuTyUiyxQiQUJNhXp4821+sM+
RR81FbvBUgi3QjSqjJDRiQm58pw/8LF45NJD/QHx7nHNrX9tO3WLAiNLJPqmw3IK
56RtNTrrhsYMEUC5hqCIM2NRUPMg7PV1PMzjvlyshBC1281tbEVTgp8S7YMKbjKd
z7CO1rZk/TwMprVsX9MQbN7Jx+OQB2vFpmOjQd+e+ypWUnZQD5aqKSY6tZy6bTai
YZLynLIn/h+Bzvn2F4Z5Aq/MYAAlSC8o3tloHDqgjhyLhoFfKMOUuIGQLb4xFApf
mU/g3yrlXXSOuqHx2pGT9wSkkFMT3VffJ6Sujb8pBUqk1xDtRelYI/LeHTSXxDjC
HOpMLsJBnsfogOLstQyP15kg
=p2ns
-----END PGP SIGNATURE-----

--===============8140527907247203982==--
