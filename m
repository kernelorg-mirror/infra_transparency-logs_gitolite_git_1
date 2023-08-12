Content-Type: multipart/mixed; boundary="===============5692943478277675883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 12 Aug 2023 21:27:31 -0000
Message-Id: <169187565188.5149.15360998438653720074@gitolite.kernel.org>

--===============5692943478277675883==
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
    old: f176638af476c6d46257cc3303f5c7cf47d5967d
    new: 55c3e571d2a0aabef4f1354604443f1c415d2e85
    log: |
         bb8dc3df68a9f3d11400482d01ce7d241093ef7a usb: gadget/snps_udc_plat: Remove redundant of_match_ptr()
         3ddde5aa43cf302aa8ac6d4d5fa6166a09bb0a00 USB: ohci-sm501: remove unnecessary check of mem
         c272dabf2d43c3523af1a40be3127e7a1f84540a usb: host: ehci-sched: try to turn on io watchdog as long as periodic_count > 0
         5198c0eeb8ff98ee673a2420ba96d93c477c6ef4 USB: core: Fix unused variable warning in usb_alloc_dev()
         59cf445754566984fd55af19ba7146c76e6627bc USB: core: Fix oversight in SuperSpeed initialization
         159a98afc88e88f588077afe818081d67f50a5e0 USB: gadget: core: Add missing kerneldoc for vbus_work
         55c3e571d2a0aabef4f1354604443f1c415d2e85 USB: gadget: f_mass_storage: Fix unused variable warning
         

--===============5692943478277675883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691875648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691875648-f9ced186d134d1385228fe1b21db6d556b4dae01

f176638af476c6d46257cc3303f5c7cf47d5967d 55c3e571d2a0aabef4f1354604443f1c415d2e85 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTX+UAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3XsP/iS8jnFKZQZ+BqeRmCiC
SkX9FPrrHwOPu2bjCHrahjNRvaui46m3AGs0SPSkpUyIo7FmCJfS2RQFHZ+J6Gmj
Es2UNkDoY/xK02QaMV/Q/bfDlIZnsyRBcI1miDmdfjYuAkHLpe9ehagV2FqC3mwm
84Uek9umEc9jBjpdz+jSt3VJSHlIbSuYgpaw2KCV8+4E0eHTxdH2h42qyk54mgE+
l0AlC0PHwpuvjy9DVKX0e3ultdtKcWGtxTMfp6MxtTW/sJAbVyn8PBOAvECb7N6e
DrNgfbkYIZ7ljecMFyl+bFmkQFm54xx8C8ZE2z6taJkJ4s7NVB39bYLQ+g5gngLO
4GZFoGssFgj3/XQ4UxXpIt/IVq03ZfK7nEud0eGwe/o06GIhxAdkwJFfns6E2lZD
/pr6Ryy4Yw93hqh++Yw55aleVqJfQkW5LW1UdpEF92/l7FhKVDO67Wx1xqEVxGNm
vto0Dv7jmT0IBm04+gV4O/2Quzek5bnmcet+J4QWQBH3NDcUdCguBhWMZ/q2UX47
+bjwmz7Zw+vcf72jVAh6uze7RfHH/nKinB47NT1yE/I6Ppq5C/y/CmG0PTWDltYT
MJsv52rbvSqgbt8ca0MHba/NuQNVS7yo3F5mULc7bqYmr4dbClYwx7QXVPvJli4v
QHW4cNU4MDseyp4J8Cr90/Xi
=vu1/
-----END PGP SIGNATURE-----

--===============5692943478277675883==--
