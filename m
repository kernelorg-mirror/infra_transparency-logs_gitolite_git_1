Content-Type: multipart/mixed; boundary="===============2506033294792716583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 May 2022 16:11:58 -0000
Message-Id: <165297671857.32305.12334269724796459419@gitolite.kernel.org>

--===============2506033294792716583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 376d6b02cb08021c0d3679bb53a6d6bf0dac181c
    new: 69a1c9a9b273271f2a2674bcc117336a9bb0a4b4
    log: |
         1bd8bb7d2dfc44509acf729e636523c3c2b729df xhci: Don't defer primary roothub registration if there is only one roothub
         26ae2c942b5702f2e43d36b2a4389cfb7d616b6a usb: isp1760: Fix out-of-bounds array access
         69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 usb: Probe EHCI, OHCI controllers asynchronously
         

--===============2506033294792716583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652976716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652976713-8a068dc7665ea8c15da715257cf82b603fd0fefc

376d6b02cb08021c0d3679bb53a6d6bf0dac181c 69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGbEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+og0QAL8xbXL/Lr/WntAJH22E
uZbRt0o5T7JUP9xzj5vb4taovyHH4yKB0MfiGMnqA3yCOrlght/902LTUGr8u+ld
h5c9Hr8Wy/BHXd0fPM1bdI4tdUc0+ue18l/cgPlYj90WO1oWPRi56la3tz1hrYXz
sM5o55SmG+CqgR/0fsOH/U24cq3Cl2Z2Cz/kOSR5f7EtRiJmmLUv+lLuMuIT0NT4
c5fnF0h3669hnPftx4Xx+bFoXdgdGA6rnmb2e/NnI/e/cFxU3L90yv/LWlSaMV8B
2YgMMz+nvqa+sYr1cuUIZBbpV/SWBCwUW02IpYZf6W96OD17tT0BjMZo2z8Glaz4
9DIKJvCwInB15w+/4FFw6PDbyu+5wqU4VFyk++JZNbxdKr5hio786z61x+Wa2ru8
edzbNei5jj5XGrXdryLJDHmiPtXxKsWhTV1HPotCc4O8s92G7aCSXv6ElEoP5nkF
/N8VzDoZlxTtZHOd47L9IWWpRsOdKOXMlpGSwnKu01AHltDQqmXgFBU4qKLtevzZ
uwwW58mujG2283scTE/gr8+ZO/XlzdJyL1/RHnwkajYbVJbh+X/z+RPDZh0sNKBJ
HbjihAAabaZPBAlavL50J3XBc9pSSZ761ebCDRUyBCXsVzKGLck9g4RQeFeZbVjL
0XyDS4OCy3k5zCjHOWlSsyqT
=bGBG
-----END PGP SIGNATURE-----

--===============2506033294792716583==--
