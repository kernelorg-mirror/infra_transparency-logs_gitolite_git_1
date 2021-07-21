Content-Type: multipart/mixed; boundary="===============2656315385297466411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 07:49:27 -0000
Message-Id: <162685376745.28216.8685074849226692140@gitolite.kernel.org>

--===============2656315385297466411==
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
    old: 6b63376722d9e1b915a2948e9b30f4ba2712e3f5
    new: fecb3a171db425e5068b27231f8efe154bf72637
    log: |
         a6b125621c081bef519fd78cf336de351390da3f MAINTAINERS: repair reference in USB IP DRIVER FOR HISILICON KIRIN 970
         5b01248156bd75303e66985c351dee648c149979 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
         b5fdf5c6e6bee35837e160c00ac89327bdad031b usb: max-3421: Prevent corruption of freed memory
         40edb52298df4c1dbbdb30b19e3ce92cf612a918 usb: dwc3: avoid NULL access of usb_gadget_driver
         4bb233b7ba87785c7ac519863f51ba61f4dbc459 usb: gadget: u_serial: remove WARN_ON on null port
         0665e387318607d8269bfdea60723c627c8bae43 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
         3d11de2d57b92e943767d7d070b0df9b18089d56 usb: phy: Fix page fault from usb_phy_uevent
         fecb3a171db425e5068b27231f8efe154bf72637 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
         

--===============2656315385297466411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626853761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626853760-877a2cd5c09938fd39f9cfd34daf055ef04ec4e8

6b63376722d9e1b915a2948e9b30f4ba2712e3f5 fecb3a171db425e5068b27231f8efe154bf72637 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD30YEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oV4P/RNThWDU6fj8ou9tozWG
VRhUP4zPgKi2NaiyrgKr4myk+RapIJRIEsKlzl8OO6hW6LC2KCH7PZgtiI0Xog6O
eFdl3fuOwX0nbWJ37XjumjOK7k0D5RK1vZyrGtROlcqsPLAH9JnM2lDxmXMIfOje
YxDOLNjPGOBuc4nQeHEEvdOH+JQSGTrLqun0/6cLXuUjyICYa9kpFSaCgcpSVN2k
qBUS1MatVNKA3RqmdD5570e4znsPfKppP2c992SjEyI7NAtt8UW96b/XEDkOLWWU
wmVC22ixJp/uAnYHD54hKLSHaBWQL9dqjWkhYdsktokZppY4Jb9hFDkxcXnKGFrL
Zch/PG229TJWlsHSTqeqqAOgsIGlC7RSiA2iilDp4YrIxQ+kS+rOUg5NKipTl05K
QplLucr+pm/u7Yk+VLupTW/GHTu5vFldkd/+FvC4xZSGsqVb5FziZSkXW0hR+T+F
rkVPZVGVkYFkE6iRYtSh5021wWogyfXxfj8ATHcncXZW9yi5u5S+tZq+EJBAJkh3
XHIRDvNbov48grTOnvZUmFNosOL/3irr7M7ZE1QO2v1THkRDMCx2K3wA5bowCdCj
i5oplpFgDDj3s/MVJHTLZCINRRXohUJCemidbrYTKlKZZpEWduyXDh2BA4O+VLrE
j7APFsmODhA/JsmqWKQFSe1Z
=xy2c
-----END PGP SIGNATURE-----

--===============2656315385297466411==--
