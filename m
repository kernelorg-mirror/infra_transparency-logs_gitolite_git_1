Content-Type: multipart/mixed; boundary="===============6819536472203711659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Dec 2021 08:06:05 -0000
Message-Id: <164007396542.14734.929920414607722801@gitolite.kernel.org>

--===============6819536472203711659==
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
    old: a7904a538933c525096ca2ccde1e60d0ee62c08e
    new: 43f3b8cbcf93da7c2755af4a543280c31f4adf16
    log: |
         b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
         e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
         a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
         8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
         43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
         

--===============6819536472203711659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640073963 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1640073963-dd42f709bd287211df8e439231c1e76d5a111b5d

a7904a538933c525096ca2ccde1e60d0ee62c08e 43f3b8cbcf93da7c2755af4a543280c31f4adf16 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHBiusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EEIP/0oJGex0Dx+1Teb/dwac
BnwdIH8pVRzbcy0Vk1xxguHXw9uzny4R1pwjURzpNPhGFesy/KohOlkUsVKiDA/c
buFz3vwFVWZBstU4zSxI2uMfLCcB8kKjvP+KRFFqvu05EkwgPWqtZglsbLRQ67JO
z2Z+tpH8IZm8iZl7AsV1Xfw5VrxQza28GIRYttPou2XfX1pAqSzcrjsmn27+x9NU
YDQ2x8DauFYTKWm189vft25bdKdV8L6iaNQgC/Be+VYnHXs/ixfCxytaB/yaFMQK
/w+lqWmcB5RHXGkY4DNLz1Nwxcu98lP7J6MVUiYEOK5gXiWBWeOUbCRgAX/xVRbT
gP2yUcisjkXcV+QGUTr7oRAqayHmVJMQFQHAOyBIrE1K2iVdu63cgXOy8trX0yqu
cG7XD75HK0xInLirE/Ga1Z0ZqmO/5Fyi8DMFjyc2zyxt3WVc8O2q9axHTP3iclwo
huYy9n13Tw+THP8LwKyFxOUocu+tRVbtcFR95xqyu+z+V6PI5vwVGP+6BWO8qJNV
NAtdZgs6H4yBUxhptcE73LjttHX7WIK7bVRvvasNPAHBpvXMPZxCkm3AfxpaKQwy
UNGo5oI9lHoRHLNIEw1fqYXoPjGnlZtEMkghmAuHjjkuCk83d5CJek1w7JbETqAh
SDNQ6CFavftahcW8dp0YCcEy
=6oGa
-----END PGP SIGNATURE-----

--===============6819536472203711659==--
