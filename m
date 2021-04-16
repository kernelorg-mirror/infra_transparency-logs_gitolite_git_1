Content-Type: multipart/mixed; boundary="===============0049258196151546121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 16 Apr 2021 05:28:07 -0000
Message-Id: <161855088712.6128.13177809144103982446@gitolite.kernel.org>

--===============0049258196151546121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 4615df5df23031120637baf0c4e4a20b1459737e
    new: ed917b028d0cea5d6f81472a9b7c3266feb9dd42
    log: revlist-4615df5df230-ed917b028d0c.txt

--===============0049258196151546121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618550882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618550881-7fc00243537e4dcf93c0008d9ace42edc88d1c6e

4615df5df23031120637baf0c4e4a20b1459737e ed917b028d0cea5d6f81472a9b7c3266feb9dd42 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB5IGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ow4P/3lDRCSq9jI2kYIVETgW
41vMOwqaHoBycP8Fpjo9Dpv4SLg7pwdPJtzbRDLVtuDq8ODzuz/RL0pXbtX8pYfc
SaY5XiSZPCcrE/bOabarVNkVG3a5O5rQmBC6K11LJrdguDAd62H2KAvLEH2EhZBu
mW5Mj6ajjTsT2knLsEwkOKwUk23V76ljECWWM1HgkUln7clF0pR8Q7DjWeQ90Sba
xwDIUPNxHiO3SGOx5lTH8uat+ffZ1HZMUW/2ghyBgJTd3xlV6mQfuSb40WNXlBkJ
U2yLON3peAoHHWz3EmsmuDCgqv50EDd6cHmBkedQ0gFRecCRkOanLE3KC8281QWr
/BgGzbCM6+Iiq2hBFRo9bSnrxST1qXlPFLh0Vu0Fo7iWalsbuVpJnIYJlv5haY7v
e72oguoYez+4RAE0YsAZEhF7BMKHyL9wEJYzH3zxqYWCS3A8hwPv6JYEe5NTQ01D
fzRO8BPD5G+6sd4LFQaF4HOsZ2V4LOXLpFKYpQzimB1Gpuz4iO7lHcTaaNcwDq4I
4M2OWoZWftaxwpkM7WWJY9gRBHhnvKnNfLzx3PuutfYWHZzTlLvFb/TH6x8ghPpO
9Q7+eEyFnZqR2H94bZY8+KmOdskVVsfZ6h5jbgMgLKpfdBXcDLnQKwnC7PdN+6mS
1y4d2c7WLyx8el50ZxOhl2FA
=eih/
-----END PGP SIGNATURE-----

--===============0049258196151546121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4615df5df230-ed917b028d0c.txt

39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"

--===============0049258196151546121==--
