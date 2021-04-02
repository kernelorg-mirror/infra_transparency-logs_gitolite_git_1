Content-Type: multipart/mixed; boundary="===============8095946695819989166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 02 Apr 2021 13:57:17 -0000
Message-Id: <161737183767.25411.4757372095871887458@gitolite.kernel.org>

--===============8095946695819989166==
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
    old: 2e3d055bf27d70204cae349335a62a4f9b7c165a
    new: bee1f89aad2a51cd3339571bc8eadbb0dc88a683
    log: |
         d8fca036ef6d5c7e93157edeab614c8cd2758e90 usb: xhci-mtk: fix wrong remainder of bandwidth budget
         f351f4b63dac127079bbd77da64b2a61c09d522d usb: xhci-mtk: fix oops when unbind driver
         ba0058b7b8cd57bc8956b5f5820f543616ee7a01 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
         967f6d162d9fa415cf140d3eef5576d566632292 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
         1f743c8749eacd906dd3ce402b7cd540bb69ad3e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
         bee1f89aad2a51cd3339571bc8eadbb0dc88a683 usb: xhci-mtk: support quirk to disable usb2 lpm
         

--===============8095946695819989166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617371832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617371830-69cf18e648db1408dbec381ee72ba2f312484c84

2e3d055bf27d70204cae349335a62a4f9b7c165a bee1f89aad2a51cd3339571bc8eadbb0dc88a683 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBnIrgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fBsP/0+yvBNmmhuAdSxjSLV6
GcqMloofJOs8e9JnbGg01rfwzSk5TzjK49pWtJiStoFjt5Zynk9qboXWIWyB2e6X
FkCxsGgwzspOgWqyqaR4AWZmqgfEZZxCRNIUwgvzREVaSo8mqJGNVj0GeePru5jm
wl2qJ3OKIrdHuqGECBlxz37KwtQCDNp1N1tYi07Y6uc4162j6hawX+xxXyfa0I6C
EqtrCkpQQsbRIQRzP3SgBV89GcYB5ue0gkm5yNF6SIT9veUAYdz0HI6zN1s0xYva
604NVRyF/PnPuL9wfRyEzvwxsI6WLKPRsokkiBZL+Dib8mKHkwwNTZ/IBEkd6CMe
4aBlFGQL1yBU/F8ZGQKEQboEnI2KJfQXZdVMTh2apiPP9D/V3HXljhQSLUof9JYv
dQkTpxAzsWM+iWTyXQRd46bVnJS1nfLGO54rOlA4LlDM74Y+GHBpbMDm77HHMJcv
YhorCp0zUY8Uo9UQYpR+2iHwxHx39MNeKH4BlyB5o+91xHrcBMnMlaOGun5cF3Ok
iFkM+sUoEF07+QBhBmINDVDLewEF7ZoYBHkxZziUS8aw+TubfcDkDDfjBGUUuA+q
ZLvR/iT82T35Q581po3wG4uPsw0DlgsKHRzfwPx+etYhmNAlWKF3BhlxxEmxYLqM
eM7gCj8W1mJQfV42WRvtQmpf
=QvU1
-----END PGP SIGNATURE-----

--===============8095946695819989166==--
