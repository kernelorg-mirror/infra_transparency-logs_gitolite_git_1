Content-Type: multipart/mixed; boundary="===============8939776760770381493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 06 Sep 2025 13:27:16 -0000
Message-Id: <175716523684.137420.5444314289347861060@gitolite.kernel.org>

--===============8939776760770381493==
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
    old: 1bc28f015a19a10b7a305fc561c1143c34a1e04a
    new: 0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be
    log: revlist-1bc28f015a19-0f577e88d9bc.txt

--===============8939776760770381493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757165280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757165229-b0e4def028cd05dd71813691c065481af861ae1e

1bc28f015a19a10b7a305fc561c1143c34a1e04a 0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8NuEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1xgP/0rZQLus9KXUT0X4qyJg
w3PKeD9/siL/pSJSlDMd43aHRijHpg9iSg45Mlid4FRQw+Qf+t90owQAxYOSd9Ie
FpS0YkdmHzgfPu6z8Nc7hHB5XgqW1I+1jhf4PTLyAABN2uHYXF2KfpTi49/BSP/F
GRJUbMRE+di6iTefpd3KOUTh0oWiBQcju4n+vSvhQVndKnAK3iWjOivN3nb5APCt
Yp7UMZGJElCqj/jqmceTosnJk03QK9Fy2qIEy9wPhKkURKf4Vp0IrisOhaHR70YA
yiuvhIGgYgJefeSjtm5DW8vr/owyc2M5Jp5ekjyKvJCHPcjR8yfNAaStzu0CJDsA
CETNGh1isKpK7iEFzsAt/5xKZBfA/CDvFsYpVePM2JJ9OFGna3VyZS2dSUC697sJ
wQjIUGG9JUjVAYiDMiecEUoLQGfFtOIgwnKGNdZvk8W5uJS7u5FWW0OkNBui3w/R
+gNOjZOiEhjp+spYDxqaiOhMkLqQJlX5WxnaGasypydIswBikcNbl4qUcLKiMT+f
eZ6jT9O3VOdGsWsUWTyNOQhx4zDpWzQ3OLX6ZsFmbS8hboz0NtCTavimsmomOiOm
NNa2UWIrDldpZM7EeAsaM887xMYrJoZVQ27KUvjTQ3xQ8EUNqhHgvKHb9opy2xjC
YSY7GLC9AQJSpEhOPRdtUbBs
=CZNY
-----END PGP SIGNATURE-----

--===============8939776760770381493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc28f015a19-0f577e88d9bc.txt

970076537efd847c6f74ba9ed888b9cdbf71206e usb: core: Use le16_to_cpu() to read __le16 value in usb_parse_endpoint()
030ab58b075c04b5286d2787860373dcc30020c6 usb: core: Parse eUSB2 companion descriptors for high speed devices only
53d76c6866a0362320b837dd292db4befcac31ba usb: core: eUSB2 companion descriptor is for isoc IN endpoints only
20f988320d2718ef28b1f0635acc88c12a216d29 usb: core: Add a function to get USB version independent periodic payload
24b8762e05ed8203dc0b76b62c802aadd487e9aa usb: xhci: Use usb_endpoint_max_periodic_payload()
d6725169a9bbcb5bd1dd14b2891b874614c59f52 usb: core: Introduce usb_endpoint_is_hs_isoc_double()
0c670dc882d31f0423f18899c0e594547b55b76d usb: xhci: Add host support for eUSB2 double isochronous bandwidth devices
0666a012d25051d6d2b4e6b2c893e2f074b87d91 usb: core: support eUSB2 double bandwidth large isoc URB frames
0aa0b0326cc5642e97af968d21cbd8836368b707 media: uvcvideo: eUSB2 double isochronous bandwidth support
0f577e88d9bc14d9ed00515b47fe3f8e9b1c35be Merge patch series "eUSB2 Double Isochronous IN Bandwidth support"

--===============8939776760770381493==--
