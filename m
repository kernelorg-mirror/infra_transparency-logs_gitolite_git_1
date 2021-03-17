Content-Type: multipart/mixed; boundary="===============7570569704931422662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Mar 2021 20:31:23 -0000
Message-Id: <161601308310.18930.8062553723662032420@gitolite.kernel.org>

--===============7570569704931422662==
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
    old: eb9238e53717a46191db2d3bc5c18b13b6c8cb64
    new: 3cac9104bea41099cf622091f0c0538bcb19050d
    log: |
         9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
         98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
         546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
         3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
         

--===============7570569704931422662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616013077 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616013077-94ce2e0bd89ad0685ecc15395b3f4084929a751b

eb9238e53717a46191db2d3bc5c18b13b6c8cb64 3cac9104bea41099cf622091f0c0538bcb19050d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBSZxUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JuYP/jdw80zwVzxFyb2TrLbo
GVp6F9PftP397jhepmtl7rvUOBqsiwh1IJqVC3P3jdpchFMDOaqAhmro5w2pGT44
kSUCEgNT1BDTgoIk7N1Xr0QRKc+drdw7fqtijRJUuMhYd/zvJ5uFu07qE3M79eaj
esUSGrHivIfxsBzEZi3w0mokD+wfcBtmZpyAvcZP6KoJjpcGoeC00JcK8q8K14Vx
fyjZ4CQvFuAJtn113/6N78cf7NteJtqX8t1Jll/T04rVsPdOFSVrQkKtRTUoy51y
VdL7aqJredyX60fqFW1M+cVRjVCMhwoQhcvjcZ2w2OL8BrhGogr6VLhTVYZDBJoj
/3etdVXW6UjfL3yvEdqogdgD4947Ev7QLYNnKyhfe0kGGqm8iy3uXkPIiDk79yvx
JXox1g4nJ+QOvMplvEk2d0yWowEU2M84wAGGBgj7IBbRnYrV3xcd1oA0+I6jJICR
tKM7aoNUvWO4ds6+6EjewupfW63445AmlOcloO79bxN1f6PHNXUcn11yWwLWCzIM
d51wY+DGsv9QBebXIHZy+OL49BUDB3xMWh0OsO5ZtNuhZcJpEIoSc7tw0bm7THjV
VZbK5k5XcAhTbq1t9bDTEzKLlSH1O1p1Jjijfcc1W4mSFU4Mh8szWqsEc5Ljxtav
Os5VwCJMoCoNRBIJIXw3purp
=Q9Bh
-----END PGP SIGNATURE-----

--===============7570569704931422662==--
