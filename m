Content-Type: multipart/mixed; boundary="===============5386724047029580234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 May 2021 07:44:16 -0000
Message-Id: <162210145655.14224.13797104179449784268@gitolite.kernel.org>

--===============5386724047029580234==
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
    old: c037b6c818c30b6afa11dc70018fc4a075f26028
    new: 632d234b0bf89dce7cacbd4ed9b966469bfdc746
    log: revlist-c037b6c818c3-632d234b0bf8.txt

--===============5386724047029580234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622101447 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622101445-8130d294158a667b6cf49d997a71d4ea2ece4056

c037b6c818c30b6afa11dc70018fc4a075f26028 632d234b0bf89dce7cacbd4ed9b966469bfdc746 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvTccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TQ0P/0B6XyRif6FBqztwMdjg
3M7H6zUpr+MdW0uIdBa3I9fA5ErQG+OMkVYE2DM47Rq2LJ/f70OGhAtFnBG0MXOs
exppKwT0z8sTMAL3GN3Q9bGr7vcqMnNnSSRY8Hwar9VvJwvbQU7FZvtbiGj7uHdN
GkfOfYK/rf65qUWQCD54NpEU7kQocc/4v5RLpyWe5ReP1dvrDKONhj/0XMNi0FmZ
zNzhUrdws9EHVqPEdW18LE4QiSG35L8BF1O4hizx0UIh0GIe20VMTOpLBNO2vE05
8+bWpCW+9fneMCVqm2aYMmxofugqv4jkwMVPIli39c/0cn8CpPtn7MmFVP2b+1xQ
bN/B4Z4TUvGF5NyEVYZruo+DEY47a5qwpGRaUvJpAJORFyZCWW2UeedRdLvHOW2B
CcL1HKcE5OQLcTFDquNAryfm30H2EadMgANz7u7Z1saNbTdSeUM9/Za0lrIxevz1
d9Z4bkugJfzbwQR7DpRr/kqoyWz1oN1QLOefIcgfvJBDvKXYEnajTfR2aUydAKMd
NaCdJ9Zb0ozLcy1D2XOn1uyy/8K+Mwlx5iLUq1O+TQvGUUnE0vQhWU6Xuy3u25Qk
DZJWbLQ9xzjkhValFoOiVnJ5l9/e19GGoEMt5IbrdbqOiPfDQM4507UnZxzpuurY
0oCnpRHvXK9k3VZx05xWGKaT
=0z3z
-----END PGP SIGNATURE-----

--===============5386724047029580234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c037b6c818c3-632d234b0bf8.txt

47a4edc7acfd13a50895f783dafbf228b5a5cc8a usb: cdns3: core: Fix a couple of incorrectly documented function names
6dd1efeb18d258499579bd0c37457c7a1703e7f3 usb: cdns3: cdns3-plat: Fix incorrect naming of function 'cdns3_plat_remove()'
56480a03f17912299c15695f2ca92ba3304a91c8 usb: cdns3: cdns3-gadget: Fix a bunch of kernel-doc related formatting issues
a945fd0a583d72bd81cd8ac5590b92ad660861b3 usb: cdns3: cdns3-ti: File headers are not good candidates for kernel-doc
e1ecf7582f1b10142cc5fe895c780fbdc273e9ed usb: cdns3: cdns3-ep0: Fix a few kernel-doc formatting issues
c23e55e6682f8db9f2ed72506ba5f31fdf74ac01 usb: cdns3: cdns3-imx: File headers are not good candidates for kernel-doc
b1f562f1c40151ae59c7b81ae6e361777ad31989 usb: chipidea: core: Fix incorrectly documented function 'ci_usb_phy_exit()'
953c3a3c310ff4961c4b37f5f4db557cb83eeba7 usb: chipidea: otg: Fix formatting and missing documentation issues
9b3c1c90d6e76b6ef0412aef893b8afc0b0b8b4c usb: chipidea: udc: Fix incorrectly documented function 'hw_port_is_high_speed()'
00dfda2db2c1db650ec96501c21d4b0669230979 usb: cdns3: cdns3-gadget: Provide correct function naming for '__cdns3_gadget_ep_queue()'
632d234b0bf89dce7cacbd4ed9b966469bfdc746 usb: cdns3: cdnsp-gadget: Provide function name for 'cdnsp_find_next_ext_cap()'

--===============5386724047029580234==--
