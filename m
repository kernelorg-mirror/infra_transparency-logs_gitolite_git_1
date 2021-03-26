Content-Type: multipart/mixed; boundary="===============6017948714115722878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 26 Mar 2021 13:44:35 -0000
Message-Id: <161676627576.13522.3757881798304647749@gitolite.kernel.org>

--===============6017948714115722878==
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
    old: 75bb93be0027123b5db6cbcce89eb62f0f6b3c5b
    new: d31b63f194d21220bfb557ed4ffbcef830185eca
    log: |
         de620c3b5999e9584cb55841fc65d305fa6b9c7b usb: gadget: pch_udc: switch over to usb_gadget_map/unmap_request()
         cc62ff3e6ae69f365842cd6840ed1bee90fa08d8 usb: gadget: pch_udc: Remove CONFIG_PM_SLEEP ifdefery
         dfc03e0bae868f0bf20f82fd19a43c2d6b38c4af usb: gadget: pch_udc: Use PCI sub IDs instead of DMI
         d31b63f194d21220bfb557ed4ffbcef830185eca usb: gadget: pch_udc: Convert Intel Quark quirk to use driver data
         

--===============6017948714115722878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616766270 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616766269-c2d596c8ce5df72fc75af52446a49a6c8de8cea3

75bb93be0027123b5db6cbcce89eb62f0f6b3c5b d31b63f194d21220bfb557ed4ffbcef830185eca refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd5T4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oKcQAKccxuc8dUXel9E4qHYN
mrChkTkRGVLLjGNAkyYyBtGO6ucwMA/PQ1lUer2phpQ04O9NF95T2t8jdD+gGc9r
1+BZgZ/v/UZ2E6BxPYgxwD2K7vgG7tk202Vymw17tdKOOSLI9fZJU6FqUJbT5sdj
AhkqXj33Ven5QkFJakbh21DRQc+x0vprWY+2RV1OQ7hbuLu2nhBu51nhvNur98PL
HAoWjbwvnr+DWv0byJHqTeTtZQiCCvindXxfUcbU6LGj2EC+Ely8j4tEDCB3B4Pp
nC/Wk4zx8VfEgQ5h29bGPhWKDodTFIDiQXrznolrnJRn1PjSlhwgx7ExG53Ro1wj
HcG2FTF2+hEFIRk9tmyBZiftBh9+NqoRWc8/n0Cuo1OaTpHUNG1HT5kjNAZ0s3zi
2B/LP7FbpchZBe2OTMdkTYASQ0sTaAC4bvKUPYgcxM9kLLkDa8CalVyWz0G7rVjE
FCTdYBtIsJisuqM8hVTejoff5T7Hg+o2JW7oP+U3GNnKcSpgXdkaTePEC5d2HYRU
PSxTYm3NWvUKTb990MuLk4n2qi0tLLTH5klDiix5cF0rN5pEeU7sfQop7xIx0FA8
2tXwUwHFIwWqmaK98u3kLJPgLReQ2TcVlA+Z/BRQkTokdURRWA7CGzTHApd3aBTi
gihFST3zKTXfj2zXDSHQDVUC
=VA9I
-----END PGP SIGNATURE-----

--===============6017948714115722878==--
