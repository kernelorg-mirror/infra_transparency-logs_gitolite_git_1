Content-Type: multipart/mixed; boundary="===============2184811882263742222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 12 Apr 2021 14:22:05 -0000
Message-Id: <161823732577.16902.16149031984378377492@gitolite.kernel.org>

--===============2184811882263742222==
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
    old: 5bdb080f9603c5db51597ee7bda457a153106a9a
    new: 9bc46a12c53d8268392774172742aa9e5dd6953d
    log: revlist-5bdb080f9603-9bc46a12c53d.txt

--===============2184811882263742222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618237320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618237319-cfd02ed1baa970e9527537d1133444ccf1e486c7

5bdb080f9603c5db51597ee7bda457a153106a9a 9bc46a12c53d8268392774172742aa9e5dd6953d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0V4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uLgQALlZAuGXEn41qmF+Tx+L
sFveN/9rk951pJhsp9AuW2W4tdXxeK4fqry7OTGm+saDy0aPrGu8qgq980XPMrD/
J/edHSu/aLu2xlPZ6sBcfbrjZet6xzDOrqqAYyyOLXUmOvQ9/i0XajMhPV0KXP3I
YIjoVd/Up/ZXTBXPsM0LiRT6iTzWpQ2+KCjSmOyatJ/nleMygmw8auLaWdgt2vXx
evcIoQ+9P9Fc9hKq1CPYZXXor4geE7wG9vXROpkk3LD9ElLwfnrOG7ubEuepq1t5
/JuHACx5kKk4vseTnAElhtl7gRc89vW0BdTzcTWnQgtq9m0C2pwfJe3GPywvJKgq
QKv4+n5BywwR/eFANkhCrYj1O8a41xhP9dTN5sOmdbhjYlNUwnGKFwQS1BASEPsS
N0Y23TDCR/fEt95+IwZMM71EAuvp82LmbaHMmdV7N08K5ABf5rRcPR2qaDcLtQFG
OZ+pgXNOFfyJjiH1Onj3tv9EgffeXHiBPlLY8UzIa+YXkDCe1ZoG/FhvN+fZh3MQ
7uNsvMWSqqSoAz4jO8VGt1ewj39qy4w1KdxqaHZGYNfyRa8e6mtSnyaTtJJu/hO6
iSw4/g5U0dD7txFyPeDV5OJSZcSUWAb8ApZvUN9oWUftmDTxKxqoD8blMGHMV26H
x0XufMhLI+3K8bkwKT6vvHGn
=03q6
-----END PGP SIGNATURE-----

--===============2184811882263742222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdb080f9603-9bc46a12c53d.txt

2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next

--===============2184811882263742222==--
