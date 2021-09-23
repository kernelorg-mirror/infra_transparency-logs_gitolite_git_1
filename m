Content-Type: multipart/mixed; boundary="===============1865930163456473766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Sep 2021 13:59:17 -0000
Message-Id: <163240555747.23576.9953801754296775112@gitolite.kernel.org>

--===============1865930163456473766==
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
    old: 577ee98932fb81e377412bb95fc8cbbb8d16e25b
    new: 8217f07a50236779880f13e87f99224cd9117f83
    log: |
         c03d36995222400c1bbbb7245a233c4304cfc257 USB: cdc-acm: remove duplicate USB device ID
         14651496a3de6807a17c310f63c894ea0c5d858e usb: musb: tusb6010: check return value after calling platform_get_resource()
         718dccb477e30233ab47ed6480decf7a95aae65c usb: typec: tipd: Don't read/write more bytes than required
         ac588dfa66ab040bff7e5978be888dc040a026f9 usb: typec: tipd: Add an additional overflow check
         b7a0a63f3fed57d413bb857de164ea9c3984bc4e usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
         dfa59f3d4c825b4718d40656e57900758c92b623 usb: host: ehci-mv: drop duplicated MODULE_ALIAS
         a8426a43b0c0f257a090f8551d6b09b79b8095e5 usb: core: hcd: fix messages in usb_hcd_request_irqs()
         8217f07a50236779880f13e87f99224cd9117f83 usb: dwc3: gadget: Avoid starting DWC3 gadget during UDC unbind
         

--===============1865930163456473766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632405556 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1632405556-769926cc39d24feca229c68fd4567b8576938614

577ee98932fb81e377412bb95fc8cbbb8d16e25b 8217f07a50236779880f13e87f99224cd9117f83 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFMiDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gIQP/3PInAweQQXJ8Z/E4/f8
WUlU+5PCV4Mz6elpS7KvVv4lLbxaaObfaDKhlDxgVTER0hdqvDThoYsnmJDl5vyH
GZCU6H7t4zTwsaPukzvOAv3nocJFfXncmAOYHWt6rWASJc9CilQ/PPWcLtA5wZWe
w/1RFDTpLFWcbQNsvmmMhksy+Jtsx5HIvT0GS4uzOEICXmzo7DnOL0J1iOvjwRXI
UWoVDU0DaIyoeiP5dqvD7vFbZzpIxeEN47e6xy9GQltRfrnThLl9xtG3973YafVu
SSFI7SD2RvEnHJQ6ohQIJUgGceBU3PmMkELsKrKV+APiAPF9J4h1lxntl+33cbtY
iJxM4W9LCOYRsg84QhlBMrtN43/h3yYQ2R7Z0uoj+hgtR9vxm6P4bPwFz0ehKbT4
QCxQgD32eO8KEX3TjQqSUHpi/5h2bbociHLDe78KmWxEjCYyoVHI8A7oKalyzkVe
sPUhvS74Lg2Jzy2iT+1Tev75QCXZV9C+O1Z91G6GW74dJNX6Xh12axpL2uMideAK
3VlI0lAZ/zcl6psj7D1hlv3c7aMPvjylfMWk8H04ejoI2JUEPCHkoz7yiG1NB5/j
+0Wo7Bls7/5b4ECgXysYK1ftJ9bfU0/jzBvXQ8XohhJyHdS0m9nbtRDzN/Fl+ufs
k3xr/N7rT0g/bmxMLewDrSZZ
=iz1O
-----END PGP SIGNATURE-----

--===============1865930163456473766==--
