Content-Type: multipart/mixed; boundary="===============8574232609052776894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Aug 2026 01:52:40 -0000
Message-Id: <178667236008.2498738.7042381127703875881@gitolite.kernel.org>

--===============8574232609052776894==
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
    old: 3d9eeb336131bc5a174367c384fa00c15c8744fd
    new: bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc
    log: revlist-3d9eeb336131-bdab5605259b.txt

--===============8574232609052776894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786672253 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1786672345-cea3be53f685806763f9e19180cae5efdc432b7e

3d9eeb336131bc5a174367c384fa00c15c8744fd bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp+dH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CJMQAM48HP6BrD3Sc//5Mi3m
N2tqDfGF3sZwoFLv6rGmW0wTVAnErBb7cwwZ5c0Wd9vbFLe1Zg2vu/MRSo6zzuMd
ZqokqzwzlI/E3cUpuGboL+kdhiWIHDvgI6MM2n9YHLO6p2mAi4cqcSz19y2TAPTx
AcWrrwuCQStTJabDoE8YjrtS2MUn3BlvOYngfpaz9UFDizDs+eHZ9CSqbFF6iy6Y
eDcUFcutmR9OznwNga8X9awFHoZujN50oX0CKCDZ7MI/OZIUme1Ou/IdMh774ANw
83uV5jK+f9VhIv9yYKt8pAWhXJJZxezu8K+3CRO5VLewrmFjSMMkWnZDzmpbHzjW
8FmT5ptdpr1n/ORu6jUa9c9KZ3jzHYznUw/rMVY+Qf46pCKVUlbo/EueoDYqPqS0
SgNMt/kX7DXaEvDT0y+RxGqjVKrDLdGwLCN2WBGhg7nI2MwQ3Ut+m8r/O//gVfYZ
CiK7jJxp6r14+g5575ilfEkYyTG7skQ0vPtfp9vDv0FRKyxO2dNwifUJqQrw2Txq
wSospK2PG4C/FBYNtUAtb3KFfCaq6GIZGhKYmM8fz4u0BaUjfS5h80J6IgKfxAgF
uXjzGLy38MLEcU43mutj4O6vDEpZ3DqBo9goLEgzr5Mpcv7u09DNckMNWG3KHUWj
AGusduWuBu+TwbBOp6xqbZbo
=pvU1
-----END PGP SIGNATURE-----

--===============8574232609052776894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9eeb336131-bdab5605259b.txt

92090f6ff2acc81e9dd99881dcfb4f8c1bdaabd3 usb: typec: thunderbolt: Disable work before freeing tbt on remove
5b1da38592efdc1a263d4c0353298cba19e9d6fc usb: gadget: uvc: Fix null pointer dereference in uvcg_video_init()
0f6bffb5008f0cba9cad5ded2caccc64466a6e54 usb: gadget: midi2: remove default configfs groups on teardown
c27d13ce4bab80fbdf6523928071b6c24b37606c usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
569dd7e5dcffe1e1c6b26ca2cd3be57eb433e082 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
e78dcb1f7ec271449c54984dc90c62a5ba272de7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
bf1e90189a98ca4a824fd64b4f3c6043d13c98ea usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9dbf74f4022f80f7669d2b3c22c5deb46c1b5674 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
886338ea7d40e4ba5123c58204d7f7e53d825825 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
eb4573cf2fd860b20adfae050c3f6ec6ddc3abdb usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
b1e24de475bf2d66fffc9103f3444b783527d55a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
b691a07c5f644080374ddd24de6a0e05f5d28744 usb: typec: tcpci: pass correct rx_type to tcpm_pd_receive()
00e2071f6d5621a5ddea311a5e6b143ae6e474af usb: usbtest: disable dynamic ID support
c39d0916da47d94909391876c9e5bd429ea7b1b9 usb: gadget: f_tcm: keep port count until LUN teardown completes
9c855832790cd488d87de1885974f4c37cfe7358 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
858965947081d10d41d9a1010a540d3d5eea958b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0dd68b5d01d022fc9c5e71c82a82b0a94d3d0671 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
10ff55ff552b3bf1dadba03fcc430ea205fa2761 usb: typec: hd3ss3220: fix VBUS regulator error message
bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()

--===============8574232609052776894==--
