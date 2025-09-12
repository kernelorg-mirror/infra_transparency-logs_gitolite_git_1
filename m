Content-Type: multipart/mixed; boundary="===============5920384570413844632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 12 Sep 2025 12:08:55 -0000
Message-Id: <175767893520.4077100.1171171423703852769@gitolite.kernel.org>

--===============5920384570413844632==
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
    old: daf161343a3904f6699febbfb1e18d532371ba00
    new: 44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d
    log: |
         ddb473a51b4bf33d040d827ae9a8724ee5ef1a36 usb: xhci-plat: separate dev_pm_ops for each pm_event
         7f70b89b2be66c03ddc76d3ad8aebeeec4a9c505 usb: offload: add apis for offload usage tracking
         ef82a4803aabaf623bfcae07981406f1386eabf9 xhci: sideband: add api to trace sideband usage
         38d627bc8522a6a2fd6f9454c8b3b5d3848f5f03 usb: host: enable USB offload during system sleep
         44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d Merge patch series "Support system sleep with offloaded usb transfers" into usb-next
         

--===============5920384570413844632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757678983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757678931-3c6e94120e95bdf158f52ea463a0d927f4c6b290

daf161343a3904f6699febbfb1e18d532371ba00 44bbcba50d55ca97e09b0eaa7c1e6bf97b9f425d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjEDYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oV0P+weLc9eQultFPb3zIlC2
bREETEEk2woTptrCmJAdK5i79oWSpuLZxk/t4AZXaPAXOiJJ4YFvb7X2swfqM5AB
pqx1XNgwTi8AoUTyeWqxznWEbu64woOGrm4XgBwLksLWnTfaL0vGm51ZPz/43GAT
QpUMnLwvZt2KK2gaPMzSp0PlRknzuvPr9pVOud2GXJVHI7HoEbKR6+4JOZMArKqL
wFm5SE0BL41UE+bXBgiHlHoWTi8AQ9+oQ5R/eD0h6/tDdVHzIXG+of2FVLQnQI2k
6WGO3sUWmrQSxUTe3NgZW8XcLNS5hVF8aFe55bsNs2S2tgR+iRxrXygh0gW+VBOD
4WM6vkIhKCLu1PBbSsTApSRPahF3G1EUt36hjESww3uz3ZqJDIWbK0SlSd+lAZrr
ekMsR/wX7vm6REZ8V/i67wyIuJUrhLlmEvah8xcL8UcFSav5ok3PtMUt7lv4GXWG
WGIhdo6yPUykZ39YOxWrk0bv1Q8kOKuxMIfhw5bMuj8UmLJTmk7KwC4Yvs91nol1
eODb2XwgjbPkZEk0zPtv2dZAGmsYN3Vj7i/8dAe/xleb2OYMDGwmZ5vOfkAcaoHF
acaIy8YxYcFWtJ9718XkZ5TG4hKNXe3if2pq47n83hgv7Ictgd263LTx76iINrTQ
w2a96JRbyd1O0/z1p1TG3Uce
=w43u
-----END PGP SIGNATURE-----

--===============5920384570413844632==--
