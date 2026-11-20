Content-Type: multipart/mixed; boundary="===============3159428359505648696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 08:58:39 -0000
Message-Id: <179516511916.753421.2142509201080989304@gitolite.kernel.org>

--===============3159428359505648696==
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
    old: f55a3f02ab4162121d275125a96d74e6e96d721c
    new: 087ed08145e406535a6613aef5607ceef2ade518
    log: |
         640c2b7b2d5f215d76a670048ab1dc174400097f usb: gadget: uvc: fix use-after-free in uvcg_extension_drop
         8709574b038995b47a473dd4073ee62baf02f87c usb: gadget: uvc: fix dwFrameInterval array leak on frame removal
         5bca7b3fc800ebd33692b8b444ca134a3d1e6f08 usb: gadget: midi2: copy configfs strings for live functions
         087ed08145e406535a6613aef5607ceef2ade518 usb: gadget: uvc: reject zero interval in uvc_v4l2_s_parm()
         

--===============3159428359505648696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795165113 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795165113-4080ed986480361a351717bf8d13b5a89f9534b3

f55a3f02ab4162121d275125a96d74e6e96d721c 087ed08145e406535a6613aef5607ceef2ade518 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAC7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++rkQAMFoL2fxWSOj7cV8hhWL
Tm3XfZEOelASQbEIHd2iF0gyaWaC6OWCwpJtVlRIP+CYEF7Z2bOYFnBvHk9Yiffu
8cBTEqr0PoD8dbCrY5KQVPSYp3p/4QPaA6SvKMn0rEqsdv9ak7pW+CIhw0Ik71t1
Xg8CrFYls4WLmvRnQGVtXqyyMWAWVJAg/lO/lYBV3DN9gOjN3Ufw7KFtm8PjPUES
LhK5qBZUwkcJYljxspxpCKVGiirAqae/mNyh/7BZrGsOYMnwumO5UTLWkE3ULxHB
4LhKXm+58lIb12tBLxQES/+ZqVeJQrk0jrZR+oOhmvCQzZXzwSvACii435L2mJRs
7lUwl+FXcBeXbzIQwxBAGgeIxQ23kAHWv+Vn5K3jllfhbSXP/8r0BtX6Dag6AHcY
KTeRk3gz14fXLPdzi904S760PcBwx6h52sPSCXI/dSiHDgyVKiR8OzVL5pnJ2DP6
CIJlEKeCJEWxazTcDyR8SFhCxslEcU9MWI92RwL7FyxuHgD4IfrA6tbwNInCBRO1
KWRcUWYhVLbppJzKqnTZN60KYTwp9B71qBkUryGRJ81TIJAlQCQP31rmSrHMadi8
m4P9PjvNMLObdcf9O729Na2Y1WOUTWvKo6JOqbOXCfDeL8igGPSwndUqqkKCF9tc
U9MkQfYP3MCsfpSNx5geaO+E
=VXFQ
-----END PGP SIGNATURE-----

--===============3159428359505648696==--
