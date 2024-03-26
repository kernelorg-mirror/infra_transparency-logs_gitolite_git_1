Content-Type: multipart/mixed; boundary="===============5005760680183828513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 13:56:57 -0000
Message-Id: <171146141716.21274.3732717228906143019@gitolite.kernel.org>

--===============5005760680183828513==
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
    old: 80ba43e9f799cbdd83842fc27db667289b3150f5
    new: 339f83612f3a569b194680768b22bf113c26a29d
    log: |
         3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
         bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
         b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
         31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
         5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
         339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
         

--===============5005760680183828513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711461413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711461412-fc65b374e608e2c737cdbd461304d9dab444919c

80ba43e9f799cbdd83842fc27db667289b3150f5 339f83612f3a569b194680768b22bf113c26a29d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYC1CUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L/kQAMKAJxLjoT4OhptA+WI5
4jOKpPvsW6bqd60WddS91J42LI3JMux5Tc3tsFGz01KbHztQFGWDCseVeclldasn
Y+H6xGHuYbOPZBEa5l1JXwjoNWGCIc/5P3HcY1JGb6jebLTXO3pr//U87vt+hURT
ZfJJxLpM2BKoc7BL7UE/x2JR4MsJvWy49HAOvAWZTtdBE2cmVQzaTaNnWt9rh1Cj
isn5j43aAw7Vvr1b7m/dSnuuzjKvJ7DS1A4m3o7F1D++Q4/XmxEXCROvilQ4oFTi
yuTvyZc671J8RvIJTMF2vgJkOBQgmfZzG+wFhO+yTvhKhXj4dFcSOsedeWTGEm7a
TxWZ/7Dk+E/rpr+Wqog+co1P5NsIbyVOrc2EB1d200L2HDDkD0CysiGKJwZLeaRf
HoOwf4QcJ8nPVhwZFAhFsbeuGsfB1K1RGrkY2UkOCtOlRxNlKK4n4W8y8wsQKKSX
i4VhsbH/5xyStWS5HxF1PC5HITrBFnJSj5/oWPw6quuDx6l0rO45HsK85kFEVig3
YpWGcuJsMAUdthfETEmE5A6U1Hcq8pLeyBw9HKPUC1PnhBWn++tXlU6XXEfB8yZJ
GttJvconkPZavhzekN8mcAPM9+7lOwEnfeek7ksDX+lWIw6Bl3IW+EYdTsqEmMJu
gESMzUXxJ9Lfq8P/V1rMyXi3
=lv5r
-----END PGP SIGNATURE-----

--===============5005760680183828513==--
