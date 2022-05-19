Content-Type: multipart/mixed; boundary="===============0933578630078182802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 May 2022 16:15:36 -0000
Message-Id: <165297693644.3810.15502143510553047634@gitolite.kernel.org>

--===============0933578630078182802==
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
    old: 69a1c9a9b273271f2a2674bcc117336a9bb0a4b4
    new: 859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9
    log: |
         9d778f0c5f95ca5aa2ff628ea281978697e8d89b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
         dce49449e04ff150838a31386ee65917beb9ebb5 usb: cdns3: allocate TX FIFO size according to composite EP number
         6c5ba7395b1badce5e0b8e597907751e952646cb usb: hub: Simplify error and success path in port_over_current_notify
         3c5880745b4439ac64eccdb040e37fc1cc4c5406 usb: dwc3: gadget: Move null pinter check to proper place
         859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 usb: dwc3: core: Add error log when core soft reset failed
         

--===============0933578630078182802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652976933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652976932-f434eee22fdfdaf485985f66b2282007e8930ec0

69a1c9a9b273271f2a2674bcc117336a9bb0a4b4 859bdc359567f5fa8e8dc780d7b5e53ea43d9ce9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGbSUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D7cQAMuE3arlfAB/IOc/2m6W
44K/OqeINYImIZtinspuUgB8/9Co+XUAjJADR7dYMLcXVWN4FXIJwDA9HrbWw+oB
9qknIp4JucjznyBVPin9UXHXe2E9pJ78C8MXfxB1jALv0trIYOLEzirUadtF+L3r
0n46m58ZBPaqIxYYmoYiiYGYBYbRR0pwoq9naz5vjZc6VI6tyZoh58D8vrwUfMHr
7kiASmiHWzy7VOcFZD7skClyaTirvK4T217oSlSsg0ELVQ9/xTPAHu8gOVtOGzsg
MLoAp5Yh9amrgupqQrCyzfj0XH1u4tM2o+e42yQDGDshSKGmJNfAzNg2JeJWmDPR
wyxu9k6muASYXrGUxhGzJn34AMIv+J0FI9T41YDir1nxfrX55dvNVBTqstfhvgt/
Uv6WZK4wuHQnY8WYoq7weh7HkscM/uRuVuEoLDACi4COpokAXW04tp5nXqh7RpGg
jzOo4/fB+y6RAVH+7S07BWW9dIAzU4hJTTsmteLiQeno74ByFb5xScChFXvhE36l
f8lDLMu4z/3Y+SvYj6e0Q/67Vg7VO/1mwibc/stMHO5n/LhYiuxlhJ+qjaWpoW8H
OmzDNPS2N4U+J6fof01RHtLQqWXjkzyZ8Oj8EHDpqS12ALMt/5xZdWvgUivxfCwE
O3+6Wjpe1a6S8hw2WHcRGrDQ
=KxJX
-----END PGP SIGNATURE-----

--===============0933578630078182802==--
