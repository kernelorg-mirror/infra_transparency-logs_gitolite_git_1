Content-Type: multipart/mixed; boundary="===============0174266831150390286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 11 Apr 2021 06:27:17 -0000
Message-Id: <161812243702.29537.5969667745792066846@gitolite.kernel.org>

--===============0174266831150390286==
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
    old: 496960274153bdeb9d1f904ff1ea875cef8232c1
    new: 3db53374405fbf7a474086ed984189f65b6f0008
    log: |
         26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
         90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
         dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
         3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
         

--===============0174266831150390286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618122432 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618122431-1bb44012343827e32fb806e01780cd28341d3ebf

496960274153bdeb9d1f904ff1ea875cef8232c1 3db53374405fbf7a474086ed984189f65b6f0008 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBylsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bhUP/1OxME0vjSaoMJD0i7x6
C12Y8S4st/6oJYHYFQ7lcHnhg9xujNH46oHOp87LJci07cxOSzW+H4mpw3FLlc8R
JL9li4HSJTgX78lmbt/7djkZi9+bToNJVrmW2C5lEQXFQ1n0ero/4szQ5mf7vEEq
RMF2C7MMgilQyMbPUpIE+L05txbl0nNgnuGHcsLkM+xU00k++pNq6rKUllYABGf8
JovHbBbBJ5V+tyZGDd6/Tl0qTo7dok5gyKsMhJ3Sv8MXPjzDPg6uqLS4cm6FuHS3
BGy/9PG93asoKYQcf3ypWuZsF/St9fHt5MNWy+nlw327vP3gYsOeaFs90KkehHVc
VlId451mjDI1aY2y0Vo6SxgbjTTtWYXxWFk+2RBTxR1jDec869gEyiFpEkEKrazj
VKpUQCjjSWv2WV+l8o2ZnhZ23OhzfW/sakeWlTiBp98YjZRBtwoR6wDN4XpPvR1Q
kV4KJSK/MZPU0KZ54k49GNkV6Ad5MYd0gk1MJzGhCS1JqMlvLb2LRxEcwbabkKhs
NYCNP+ATMpFHUEQfaQnzS7GnA8innwk07c3JX48jfRyP+R7UhLxjPKA5rBfc4FP5
j9vRUzXRHSeB+LhVCMBNEYXjjLLNZaJ6VbtDzLY2qIE+RNBmdIxYRBxGFsmZBaoS
pZEXf60qFPp5Yi8QPnHScfZ2
=m4xm
-----END PGP SIGNATURE-----

--===============0174266831150390286==--
