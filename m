Content-Type: multipart/mixed; boundary="===============2561807022920713689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Aug 2023 12:53:14 -0000
Message-Id: <169115359468.26858.14955412267526656312@gitolite.kernel.org>

--===============2561807022920713689==
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
    old: b35935d66a3a25848519b9bffc1fca0b6b1004c5
    new: d9216d3ef538c32a7e413f3401cd6b606b81a708
    log: |
         976f82e8aa3cfe557ee22a313bf48f418695bedf usb: dwc3: dwc3-octeon: Convert to glue driver
         417840663ab858bafb3a0d6d86e73a5db506202a usb: dwc3: dwc3-octeon: Use _ULL bitfields defines
         23f87bcac649e91dce5a8bb8bd2908636117d6bd usb: dwc3: dwc3-octeon: Pass dwc3_octeon to setup functions
         c61101631cdc0a98840a8e4f5a1e571ca94d82fc usb: dwc3: dwc3-octeon: Avoid half-initialized controller state
         dc0092ce24dc1655a1b06edb37cddc0946bb40f9 usb: dwc3: dwc3-octeon: Move node parsing into driver probe
         540264746d83b645b32e6a67367489d8e2c536f9 usb: dwc3: dwc3-octeon: Dump control register on clock init failure
         d9216d3ef538c32a7e413f3401cd6b606b81a708 usb: dwc3: dwc3-octeon: Add SPDX header and copyright
         

--===============2561807022920713689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691153590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691153590-757c70b0c6d795754a8e706542c2b553e18d0e6e

b35935d66a3a25848519b9bffc1fca0b6b1004c5 d9216d3ef538c32a7e413f3401cd6b606b81a708 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM9LcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NKQQAIHukoWY0d/UoDEp94Ot
RhmEsXgJ1OF//LMPRu+bmo6JkQi4aqvgbWVg9ttOlW4BEGEr9pFHt7JPKdNtHhn4
32LuNUOSZEzhCm84khzQ7W7NPzEwsKogP7nil80pRJunC3D6v+LUDE4FvsEzcc54
3btuggDnFUa+fZ5TG9aOQRxnABSyYRCF/5Z2w3F90KmvuaFSa5SKKTnmxNLeiBqP
OHO4J1O08z+45rt+q6bpqSNfHgVZ0dU984vurCvwgysKPJgJAn3YHJY1CHb2UH61
+CaRMXAMiAPJHz7OxYaw1+1kxYsc80IumBfPDY+YO3A2gHHlBcLqC47+8zA8tQnk
/IqoW0r5CZwk4J2ZTbo80BiQMLLh8cHlAS+2eOPsptjpRTcDYL/vTRKI2dYNhUnM
HrX4LSpXDp9inkszHPe6Wzj8AVUYWUzZ52N+/KRqtcfMqEGjeunSjavlOqKCD0QE
P+mPF6OGsVtbtA6M6Zrlius0aJYpDHzHljlTAtDHptHY7jFxP6do/BLnrThIZH9T
O/hrxn2ZDZmRwWdLOBYWmhXDoeUH3vOENneqjqCRAA/0uEJVlbJQfAkfjJefyCPV
bvALrkeh1TxCnLex0M5iPqIrqGkP7z/qikfPTTqqDQ+nTijEPwm9KGJ9mYt4YbNq
UrNQNEMYCkLwktNhPI+UxE8U
=Utj9
-----END PGP SIGNATURE-----

--===============2561807022920713689==--
