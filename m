Content-Type: multipart/mixed; boundary="===============7820167526660130600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 28 Aug 2021 06:29:57 -0000
Message-Id: <163013219702.28544.10459735978541257238@gitolite.kernel.org>

--===============7820167526660130600==
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
    old: d98a30ccdc839947c9233369744341d1fa54439c
    new: 9c1587d99f9305aa4f10b47fcf1981012aa5381f
    log: revlist-d98a30ccdc83-9c1587d99f93.txt

--===============7820167526660130600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630132192 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630132195-192e78aa71ef97052eaf60b77659d9758ec8a910

d98a30ccdc839947c9233369744341d1fa54439c 9c1587d99f9305aa4f10b47fcf1981012aa5381f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEp1+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y4EP/Ah0voO3R0snvxpAkt/J
3FqJS4rvdTlFRZh1u0K19LVX6wXP0MMgzFP2WbkposdnL1/qa/jpmhkV0gdv/2mM
sq4n3FqomCRW3qwyVEuorBmOXGxHTb3ygHqWl4GvDh/H/vJVnfc/XooqvNXWmJR7
n+NOV8n0va/PqXJ19DOWQ06B5BUA3n3sjk011hNfbJDZ4LblBLNViYh4rXDpZxY1
UuHgV0HP1yAocQEtTMj7s+d++f0f+SRB7CW2+8DBrdV5DUHemHsklMtGripDbKTY
d4PXf7hTRl28z2S54+bJoPjYzkjuJtvJVl8xu/qf+Q1mgQG99Og0xWn2+jWAXya+
PrRgHs4Umk+di9RfQETLInfuoCeYOV50RjPa0sbgRfujpxEvr7HCPC3WbMjpTcLO
AbSTqbCWKNS1NTg7F5dfDInAybY3eQPaAixnOedq+pDeoZQQmS0SIhdYV/p2P+3R
uCVVfYgDMuPavaiAt9X8iktQbMve7dbv6LpRMkLi1mGRGyVVyIJaD6ThlpbcVMac
C0qj457a51RPA23Ziki9jSB8mN7svkHBUFFRKMVCmV9xfTuu4x/CCvQ/0cTwzIt2
fhScTktIqITclGFByEwa+gYmno+qpVIRU0LAurR2Bu7x+9pucOSbDD0VABlcfoUw
0bJWHgYR5coGoFRMlXcCqtcz
=lumQ
-----END PGP SIGNATURE-----

--===============7820167526660130600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98a30ccdc83-9c1587d99f93.txt

e5d6a7c6cfae9e714a0e8ff64facd1ac68a784c6 usb: chipidea: host: fix port index underflow and UBSAN complains
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access

--===============7820167526660130600==--
