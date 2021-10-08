Content-Type: multipart/mixed; boundary="===============6870668481996350163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Oct 2021 11:03:03 -0000
Message-Id: <163369098304.17557.11553254795952238996@gitolite.kernel.org>

--===============6870668481996350163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a123b2f4737a9f4e34e92e502972b6388f90133f
    new: dba699c099860c60d1fba131c68a54fdfa96a541
    log: |
         32f13b9940c7871a9a847fb3e642150d2e9b0960 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         7cc8ade48bfd1d96cfadabb22183118ad4b2bab2 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         a5f0257ab70ab728ea9e8ebe747e730c8a401c95 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         f1f6535eae229287fdb7980c7ede0bfab05065ea ext2: fix sleeping in atomic bugs on error
         a13a71f9df901df9ac3c3ba5e5afcb1eac4cb86a scsi: sd: Free scsi_disk device via put_device()
         69f14fb671679294388ff273493a8fafde9eaab1 usb: testusb: Fix for showing the connection speed
         cf67ae929baf9b4ac3b307ddd943b1655eb5b510 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         dba699c099860c60d1fba131c68a54fdfa96a541 Linux 4.4.288-rc1
         

--===============6870668481996350163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633690981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633690980-657d586fd8464aee36e16e335801062e76184922

a123b2f4737a9f4e34e92e502972b6388f90133f dba699c099860c60d1fba131c68a54fdfa96a541 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFgJWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PC4P/j7LRtlAvyq8czVGafuF
XYFGn4TbdZY8Df8LV6g+pyiT69yUapJw9ryZ3tD4wpJrydU+V/wcz2nsAcJMFEPY
SyPWtCxEVd1I27JP6XRdvuKuHt7eU8yGfvGadEvXgn1yRyP+ynHEKRqvzDou0kdg
4SgGEVeygW38io3ut7IcxKtFHAitpP2xcj0MLaeQ3AqrvOkrq3QZj9a4SsZGjmN/
FmBTHJ6PfbZST52iBOqhdbM6/eiWYEJI6BgX/RvtAOKjH86Iz/0g29PWzN92B0H5
MDhTTj/wQfvu760BUX8tglr9rQ4jzqKuU58y691eFg0SuScrVcrW06fu0VO2uXR+
spsgmQ4PisEI8QbwEeeU5KnmBviUQgZDNQUwF7862WVhYGcMBslYBZrUq7s+78Ji
BJ8UEfFICzk4i8UvNj/Ko481WnlBTR9nSCgOtBgXbstL9AKzElqWlGbwcYRbdy0N
XMJPqW2KpVC7Y4fovgC31XUD5hAuNyo1cSvokHe4dJ+oqIhhBe0pZvfOFOtJOrT5
Z6ioAfwDyh+nfQsagz/jFyGvm2ZUI02FfZIIu+WJFOBzIHHPM8/CExRRn0Y72Py2
RRvRblHP3fagbobO3ZqY/wFZMYM0LPy6jvzldGCJUQ44gFdb6hopWDW57D/dJ5v+
r1x8JLwfORTRrQqbOempcqC5
=M/N4
-----END PGP SIGNATURE-----

--===============6870668481996350163==--
