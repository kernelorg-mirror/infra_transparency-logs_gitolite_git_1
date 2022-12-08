Content-Type: multipart/mixed; boundary="===============4664644559255374020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 08 Dec 2022 15:46:24 -0000
Message-Id: <167051438404.7324.5405013128852459312@gitolite.kernel.org>

--===============4664644559255374020==
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
    old: 82710ecd0e5d401c36ad21f00d644672005233b9
    new: 0cd142b4665ee3133cd80539b5a430be5fd326c6
    log: |
         c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
         dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
         97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
         4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
         ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
         6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
         59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
         0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
         

--===============4664644559255374020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670514382 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1670514381-7021411281e5581cad2bd2dd3c1e32612595b0b4

82710ecd0e5d401c36ad21f00d644672005233b9 0cd142b4665ee3133cd80539b5a430be5fd326c6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOSBs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JIMP/1hAWi9MNNJZ+1mD9IuU
2T8CfSV3PoxlaqYDFvJImB+JwF42oSyPWRh4Sli0rbuVTFUWEkH9xGtNnE52PKEH
4eGN52/MwONeANnKjZ83YBheI/KQsBN81IkGUj4k5LZw+YRT9yYzfk02/Eno4yOm
y2qoFt7zMD5bkfMC1hw404hW7cpo+5J+vEZwzu4P2rdjJmM9B0vcJTW4p96xWMpB
reNWgFuV06wRKdqkhyyB+znWqyiqwS7sslIUQ1amDQzDJyHoFE7uNwQXQ7N0VxnJ
SmPGS+OlhzREkzDS66Uk7cpj8m5r9zzblZYPzKhYTyMBzMj3fQP7mwlRjpZsuWxr
ZD/dk0msK/KQNzqGypOulX1UPfeQ+x22Yx45PaLEfUpIItKJtwkfBo2PnOMsBvex
BX+uGuGtdbHpBocEGdV02RqvMBWCF2SAuzIrYA6VUmr+IYg96uOKx8D49lOKSvGY
dIxxArTDoIL4v2Tvb5h8Qyz7wjS8Wb6FhW0rHEXnx9YHMXxrjPOBzCFGeOXZmbbi
pHhMkl6CQxtkHH32qOorNJhHcslOaebY+iBuAZ7c6zP2acdwuRPLpN7iMPe2dizS
9rD6N0SBBM1TUAzMXslFeTo/VNvlgzNLuqgyvefzfUwLBI8WuDd6ML7AZrNZlMNG
WBBY+49kohuKFbD2NrwKTd8w
=QbtG
-----END PGP SIGNATURE-----

--===============4664644559255374020==--
