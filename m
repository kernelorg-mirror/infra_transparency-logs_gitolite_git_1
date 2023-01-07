Content-Type: multipart/mixed; boundary="===============7549830066300171167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 07 Jan 2023 08:02:08 -0000
Message-Id: <167307852864.4296.13372350521403848834@gitolite.kernel.org>

--===============7549830066300171167==
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
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 5220cb493bf418cc4ce5f3ba961dbd0207441731
    log: |
         001b0c780eac328bc48b70b8437f202a4ed785e4 usb: typec: altmodes/displayport: Add hpd sysfs attribute
         a8d3392e0e5cfeb03f0cea1f2bc3f5f183c1deb4 usb: gadget: fusb300_udc: free irq on the error path in fusb300_probe()
         b566d38857fcb6777f25b674b90a831eec0817a2 usb: gadget: f_fs: use io_data->status consistently
         0376aa62320cab35d8532629fdf9cd3b8cb66c8d usb: musb: fix error return code in da8xx_musb_init()
         9aa1afc8f62263ed064dc5d94fa7a7ee6054e2ed usb: chipidea: imx: Drop empty platform remove function
         b04e1747fbcc6bf4a93a95b5c2505bf2a6467ee8 usb: typec: ucsi: Register USB Power Delivery Capabilities
         4d70c74659d9746502b23d055dba03d1d28ec388 i915: Move list_count() to list.h as list_count_nodes() for broader use
         94c6bcec9f6c4843a9a8d07dddc042ca7a93777c usb: gadget: hid: Convert to use list_count_nodes()
         66eccb5274c0b1cdca3bbd1b3627c52e94575808 usb: gadget: udc: bcm63xx: Convert to use list_count_nodes()
         5220cb493bf418cc4ce5f3ba961dbd0207441731 xhci: Convert to use list_count_nodes()
         

--===============7549830066300171167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673078529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673078526-d3ffe802f2b3bd08d2de82fd389a6fe97460cbf2

1b929c02afd37871d5afb9d498426f83432e71c2 5220cb493bf418cc4ce5f3ba961dbd0207441731 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO5JwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y2cP+QHECruH9gbci1zF+aFx
7PQS6UjmeFo7hHLeVbc/t6xnKmV+Ez5tqyw/ebwK0nyK1azq1vI9KoxSXnMGg3cL
Ie/tainXh2ThcGeZLB2fSfz91TW269f/3+jCjFLfy30gpN3I/fBzQDa7trgjKD4j
Y1VvNkycEmeTWB0/+nJsbxUM+vLlEyCg4WisVaEvG4ZQmk839W8wmL0TXSOkvz1z
xbf4uFTK66iDa11BnJSKflA4Dd69hlNbXFHXG9sXcPm+0z68Loyl6A7QYEDJp5GB
qunMhZ7xq768BL4iGIbDq9otDKgontsI1TDwrBdU5wFIK645H8Qg96rtyPTlEibe
7cT4+oiULnGCFraVP3Ay8bnksPqqjra2wGl6bBIrb5SBovLdCPT5DrXjnZ6lgNrT
OxqF9iPZaGQsRiv5t4nsmGPAM/eoBIPBEEavk9vzbcS5u0U/o0Q0jZF40PHduCS1
I7kvIXK//P//hbWVKpie8TSYUzvFxm8O5bnkHAGNEiKTR7KTm69Xm1JSiV36lTAG
NZTNEluM94xgtmljkWGMZL1ofJshmPKcDp8nmIJ01ifC6FbUJwVIO9pG4DsHGisw
WGL/viTpsNPIg+7NLfOd1uBHhliQUSAsiuBELwm0jNSx0M0cTCb5MdTXrH7zCmqH
K1ijGzJf4BErBbJpmL8nkAzM
=RCQE
-----END PGP SIGNATURE-----

--===============7549830066300171167==--
