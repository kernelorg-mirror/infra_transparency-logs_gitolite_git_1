Content-Type: multipart/mixed; boundary="===============0823210579732209272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 17:20:59 -0000
Message-Id: <165056165922.12392.9028215400235450640@gitolite.kernel.org>

--===============0823210579732209272==
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
    old: 6a7c7df993bd3c90014453ec59a7b455613cf0e4
    new: 8666009c5f8327d13d4c91a2139b361b41ab43c2
    log: |
         7e824f28c9d7275471aa98509a7e3c8369fae379 usb: gadget: f_acm: add support for USB_CDC_REQ_SEND_BREAK
         424bef51fa530389b0b9008c9e144e40c10e8458 usb: musb: Fix missing of_node_put() in omap2430_probe
         4f8cfe675f4666117c93420783049eff04c3ceba usb: core: devices: remove dead code under #ifdef PROC_EXTRA
         2a0a71d92d150548360150cb8b57c82409d8d9c6 USB: omap_udc: clean up comment
         77e00508c29626500c2c70655b66aaa323a03b33 usb: gadget: pxa27x_udc: clean up comment
         e707ec4d043502308209e3cce568f40f09c86d27 usb: gadget: s3c-hsudc: clean up comments
         53b0c69f35bd71a8f7abc5411ef23c0588bbb328 usb: gadget: tegra-xudc: clean up comments
         8666009c5f8327d13d4c91a2139b361b41ab43c2 usb: gadget: net2272: clean up comments
         

--===============0823210579732209272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650561656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650561655-f39968a89fa47591a53748d954a6e7ae6e47de48

6a7c7df993bd3c90014453ec59a7b455613cf0e4 8666009c5f8327d13d4c91a2139b361b41ab43c2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhkngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yd8P/2Ysm/9GdCU+i6cP0gna
h0mQeFQQNvXlBGIuSDfUNX9Jozqz9p4Luzc4FNUJAP+yBpYgxz9j5C0LlhkOWkk4
csB+pFH9jB+R3IXqegb+M+sbxuIbPP0g4xxRhbjbZabUg5zGDUY5e0q/AMzAGS75
4rRAfpTCaFNIoJgEEQPnlD+6kIqVRl8ApZ0EAC2NpYxrVPQVrz6oEgt3/rrBnm1P
sChQs3hUTzLXMzn/TxX8lZLN4apKVHauQ/xZmAj7XCNOUuG/06NFFlQdB6kt8UyQ
F4Bz9RFC6xg20pj9hat1AtgkEKHcyj1Yv4oIo44MxVVNAaUCG6d/Lcn4udA7QoOw
juE6DcRE9PHSO6FEk09Q7lBS0Jj9bdJJpXniD9gJZpqHm4gzwMbxNKhkFIeplzwT
OrzWuRo5AhBd7K3JChqB718PTmuMFAuQ/7zLRtg/boCRvsVSTqsd6csF5Z6crE53
OP/UyEqviVyaq/nliYWqQCPDvGsbvRd/8PE77idixKLWY/bcGgPDGgUR19vXsgt5
LnVARJ1D/DYssVkatVmZQGr7G/nzRglwfV5b8UE0NhI4Fk+q80ZSJxdZ6JyWnCrR
aImUryEcFeO1TpuggN2z/zlJtAK8fJ40YKHT52X/GQNn2cpeml1hPrMDPg6l4NYK
WwhxAIp1KnaoK2XDRT/3ZJpS
=19fz
-----END PGP SIGNATURE-----

--===============0823210579732209272==--
