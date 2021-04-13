Content-Type: multipart/mixed; boundary="===============1088579266722497136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Apr 2021 07:21:17 -0000
Message-Id: <161829847710.31194.4620494029624294696@gitolite.kernel.org>

--===============1088579266722497136==
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
    old: 5bdb080f9603c5db51597ee7bda457a153106a9a
    new: 9bc46a12c53d8268392774172742aa9e5dd6953d
    log: revlist-5bdb080f9603-9bc46a12c53d.txt

--===============1088579266722497136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618298472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618298472-8c752ebf96181c3b8456ac2aa4602f2d1e4f0cef

5bdb080f9603c5db51597ee7bda457a153106a9a 9bc46a12c53d8268392774172742aa9e5dd6953d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB1RmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KNMQAJzcaxgn1kH8I1f7FQVW
olx6wBcVGnia0J5zAJKo7dMosn4i1sXWnTC4p8TY//yRjLi1Y1JX0+5LTdo36BJA
UdpzLHJbJAVVGkVF+wa9Kqp+aBVM+pB+qZ3hmX8eJXIDm6/WK/GPWp3RheOiQjWY
FaOqNebhB7vi/0Avx5D+Uf5sdEpu2wXEBJDzV0tanum1Ea6BdkyREk1ISfdx8dQU
w4BJpXt20ubNJ9EDpDo+WPemUB+ote8z7monmL/3KgI6pT2EnRy/Jz5W6riqh6e2
W07Gaf/uOALOObGH8s729o2RPm+UWonLoKCi3utn9Zju1P02NE5dzhHN+wfR21vi
Q0nujJ3ZnOliapWN3cRoiCqgixGTodERjt77Nwgkt8dE/W++/OUNamvb73CA5A+3
Sn3EqbrNMrE/fsOfgnXJRU7jXOrYhJmMps5Ih6PNALSvu1nuThc9PA2p8W2EH/tY
dw23yEwQVeh9gy3Xt2GrcGCodCD/caN9qRhuvanLvG1HAJJq9PPfbi5D7sWC2nTk
kEIgAwfpV03MdmA5yDKqjt65j4y9sdTvY/1M2lzCSkysI47b0Z/MVdDkMohYucYW
DFQXYhC/ujw+kxrofnid5foG8AM94MdrJOVMUJK+xfqxuM8VN9h7uiZJv5pm4Q+Q
YnSY6bBX5BgYUmT+Mc3ijP4j
=0xWn
-----END PGP SIGNATURE-----

--===============1088579266722497136==
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

--===============1088579266722497136==--
