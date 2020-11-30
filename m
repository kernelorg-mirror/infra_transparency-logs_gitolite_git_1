Content-Type: multipart/mixed; boundary="===============4883547707303168840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 30 Nov 2020 08:10:32 -0000
Message-Id: <160672383289.27061.2261408982169379117@gitolite.kernel.org>

--===============4883547707303168840==
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
    old: b65054597872ce3aefbc6a666385eabdf9e288da
    new: 7cc01c445da868101b9080082b9c75283c261c82
    log: |
         6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
         24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
         6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
         7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
         

--===============4883547707303168840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606723893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1606723824-523ece30bc70e1c697d8c7299db95b338e0c5d28

b65054597872ce3aefbc6a666385eabdf9e288da 7cc01c445da868101b9080082b9c75283c261c82 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/EqTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MbUP/019P7MDelRfDYCXl/Z6
G7JyajwDHNLVfdxlLL3umGwMmmWCVNn0IdE1Q6DgPTkDrnTRI8GpgkpG9NKln4gP
mCsdMWkGV3pD297RLOvcL7UDzWJK+6dry8KqPcf6584p8JnXwrmefCxmiBTrGj1e
Ok46L+uE43x+ftyzH8ucRMiD6A3Y9nkYzfHobkwDU17w0vHWWTW+7ZnLYSGJlAa6
bkmYVwxq+G1L/qkJRG+ARfuKx3G/ytkNuVzAg/wHXV7fPBfy08Vz957e7K3n0HGT
XOmKdMCf6y6ItxMTHdhOPgN13XHL+sap5oi10q/61fpTuDxkyfDrX0Zqr2yydgL0
VlOkNvMw5S4HoQCQI2HFi3k87NpcqyXK9NIk2DAYKgVrnWMT6XQwq44mV08fVO1G
MyofNlZgNp+aWk4qVYxOjy/vZr5MW78aK7iu3rsdsRefdSRUk89sji055P9e8ntV
vE8m9eqnQA5vqf066SvnM4HNRPQX06OP1NihJ0P/c0Lmbmgbi7NrgSQqHvQQwSyf
VcDpRCZje4ra1u15Lu4wesC3lSeKpigXHUFxSrHtyaQKY/erJsm1bL+ExJ7Ore90
9DfKK/lswSF0uXYptA4XA2mDGNLXMjlg8ROsXzkr5r+sHUf5k8/Qb4gfODGfva9+
6gfwWzahnTQrmI85i394Ilw4
=qWa+
-----END PGP SIGNATURE-----

--===============4883547707303168840==--
