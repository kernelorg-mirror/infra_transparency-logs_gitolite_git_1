Content-Type: multipart/mixed; boundary="===============0561707595627650134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Oct 2021 10:49:17 -0000
Message-Id: <163481335726.6739.13132949951435612497@gitolite.kernel.org>

--===============0561707595627650134==
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
    old: b851f7c7b8fd5365e447bb60e1e18eb6de628507
    new: 1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058
    log: |
         81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
         6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
         20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
         b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
         8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
         1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
         

--===============0561707595627650134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634813355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634813354-81af9cffb98b31b5627d9473467e822f390edc09

b851f7c7b8fd5365e447bb60e1e18eb6de628507 1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxRasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hmEQALcEo9T9QYMaP8huSzRW
hLFkBXTsu8vUjT075jvAN8JpDkBQENCW4q5Yboqft7oa8ZgQmeCd9ywD1LJQFSzM
p9BoZw/L4nx7se8JECFgpGwclNNbnRuFdQpfLUK+5YciCbLQ+pEXL/VBVnIdwD0k
IaSESX6eJGdPM+Ym0WSAI1Hm4wHeWhtU4beMRq7NDAy8WQfq3UpylfGISe26UV2Z
OMEmXRRIz93FTgt47QM/U5FY+PfSdnfUvmZ/X5HaTFCO93Oe9+OurYx/Nwi4BpT5
lmJKIdBeYsRYWUd7DWAkrUw4CAbe0FbpF3eDIw+Ge1x0weFywlYj7X9qfSZmHTza
gm8VnJCB2+xzIUH9YA29Js54OUGJHX7bDHGEdccpzE1PWUF1n7JGveXwgSCpKmZH
b1mSHknMkXq0bojkjGHXGlJe8HlXl6+Gw4J7na5ixDZzPdB/yaSokAjt5BdBizlD
YgrdoCDIu4KybZiv9HBYPfKpXaensX94kDUlD0e0uNSlM4dQjZb8KuS6+fh28j1o
iSwizq2mKml3ePiecYwPjGHtSlhy0JXqmJhjDLEOybMnI4edf4Ws7/MGsQ9z6W6/
6mn1d1Wxn8x/mxy8yFjU0WH6kmz7hiCy1gx/GRQypY9C8JIJ8tQ7I6lXpaCZRog/
mKVntis9aZOM7DzQ5lAxQV6j
=LjEM
-----END PGP SIGNATURE-----

--===============0561707595627650134==--
