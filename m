Content-Type: multipart/mixed; boundary="===============4337709331800513344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Apr 2026 07:38:34 -0000
Message-Id: <177511551456.859202.9787124201144463458@gitolite.kernel.org>

--===============4337709331800513344==
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
    old: e367599529dc42578545a7f85fde517b35b3cda7
    new: c32f8748d70c8fc77676ad92ed76cede17bf2c48
    log: |
         0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
         7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
         8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
         33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
         01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
         6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
         541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
         c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
         

--===============4337709331800513344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775115512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775115512-fe693ae08408f3dde4a82f4cb00b8ca164fb2541

e367599529dc42578545a7f85fde517b35b3cda7 c32f8748d70c8fc77676ad92ed76cede17bf2c48 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOHPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fjEQAK+tUTS81vVrpHk4DZ6v
kCAv4ry+aHx/N11gnuP3mWGWyMZJyLCGU7sJIlKYF+lyWi0gSTlvl4d5nUA+P5SI
W59pdc45wi3/q67Z/xkLiZvAC4yjyHYHaE7BzhCMqh+o82/CCBT84iFVdYD1CCqJ
FgY0ZoF/OwG6qAU798cc2kv/Er1RmmzTIPx8+jpHf3hWtOCwFYj7eRZhHB7+SS3m
jJBKDq+CiUXLNye6s07pnSrpU8daqgakivzPhfznCOdDWGo2LxV/+hIY1zUyDBN6
GH5mUMO53q4ypKbYerXI5a8blxT/2bC09A7qYRgpxMtlYe/MSFFhZn4+kb+nH+pU
iEY6URlNPpzsKYLNMt3vBsMROgYxJi48UP1mrxUIZdu/QkE/0rx0khfHzBcvMrvo
a71ICBYkRoEFEL+tZsjp6FoDtbjDIspKBrT3gBvO90N4fV+ah3dRjG2twRR3UOBh
IY/di6vcV9JVaRhGHPc/B5+Y4eWgZwjuxyy7A2ZPlHPvtG1pc3y2rsGen99ioWLY
K7XeoFixpn9hgKEsWLU3ZeEIAYF/NwOGRZTW4Ut6cKLqaaeKHQqumHJFGwvXbl7C
0pauCorR/7HyiK2O5RWWH46psj0Blqkjub/PySFUORWjtOl7oCVxxYA/2+nzLzKX
k4j+4zScgd4S9QVTmSJbXBLm
=Mrwg
-----END PGP SIGNATURE-----

--===============4337709331800513344==--
