Content-Type: multipart/mixed; boundary="===============8077787977298399985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 08 Jul 2026 11:57:35 -0000
Message-Id: <178351185591.2003806.3345261068066605254@gitolite.kernel.org>

--===============8077787977298399985==
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
    old: 42c37c4b75d38b51d84f31a8e29427f5e06a7c2a
    new: e8da46d99d3710106e7c44db14566bf9b57386b5
    log: |
         b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
         43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
         7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
         9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
         e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
         

--===============8077787977298399985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783511777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783511851-4d436587ecbf77e4ed2031f0b8ee7087a66e767c

42c37c4b75d38b51d84f31a8e29427f5e06a7c2a e8da46d99d3710106e7c44db14566bf9b57386b5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpOOuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8roP/3ttf3ISpMkIdLFstkFI
yMHhq9SDcm4/bt5bmevdwLk0BkEC5PifZqXYNp2ILcvT1A9Kn3epvxrDh/Zv+wa2
+FvyN6J/v6qgFlo+y/+6RVCONAwjnhTXLWf7taNzF9e/tJXmsTRTUeJpqpJynPSk
K0c6EupvA5agllIYkZtwzpih/PoVTrS7gposZguaz/r6dg4hLkifF+qR5t9qEVma
Q0d9a8buH4muvDq56nZfglpTVSOijL0S4l0/Nk/tJAbuFhirWkHmief/gAm389xc
m/2KkszXYQaZtDtHpoqK67zyF4V4WOtVKHUYFcV+tQOz5nSnoO2wLaeoiTweH5I4
vsF/8IVrIysJlpaFb4F3j/0faiPsmD76fORW9jNEDn81aZJMYjzjmjqzLbrfWZhI
cPbZbO/jYMa6izrlJiCqMkEUDv3cMSfRRsvt0zodurcUdJHm6Jy4Y0iQg6m8pvRc
vQjx8Q6iJDIC2nuLh2+BcqpxiBcIV4P/YWT0IlJ8bVnE8409BVYB3b4gCQzhrYny
gLT0YOvomeLQFUsqRtYcncXlt7XgTaiCLWrjwYA6Vg4t6YOK+Ng2thsdryOfkgjM
1OFbvd2TmhcJN/ogHYJI/x4j7//1LoNRu8Iq0dL8ptqMzjkYR0w+CaJvi/zV52CG
oNPapOeIXNMtgrcTYIkbq6v3
=g2Ro
-----END PGP SIGNATURE-----

--===============8077787977298399985==--
