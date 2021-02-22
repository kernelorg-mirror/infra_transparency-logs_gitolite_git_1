Content-Type: multipart/mixed; boundary="===============0936632959768253389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:27 -0000
Message-Id: <161399582791.3711.8330202544725993976@gitolite.kernel.org>

--===============0936632959768253389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 22b85c72b01fc6eb7646650002745a16cdee96c7
    new: 6380656c9227c27a989f750aa7a0c81039d28607
    log: revlist-22b85c72b01f-6380656c9227.txt

--===============0936632959768253389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995821-6a835244b7d1e8a1931d6885583bc38cef797981

22b85c72b01fc6eb7646650002745a16cdee96c7 6380656c9227c27a989f750aa7a0c81039d28607 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6eMP/0pKCa2bEBQnIWok4X0n
BFDMnB61OdYdYPR5Fi8N6ElX+PQE1SuWn4CTOvFFE+muWfcmjfZ3EKO6t47ndCjP
cG2XjAcOKpd+WB1SmF3oWKG4bl5fvSt/uK1Ivl177g1Xe6RssmSNnCiZk7j7w8ti
Ai4ftY5+wNKP9gpVHbr1On8/7D3J6YsuQpffIdVZj4iHzcE9zABbwNlHO4HDUV51
6tjkAmtkwWLB6ctJ6nO9yz+qN0ckFhJ+u3OXbVSxcDuIt/Oa3zP9YR4uMvuYqmh4
2ra/R0R5cL+epjFSaW/o9v6jymxlYRfuW7GD3U8PEd+mI/1BrIC1yDFZtp60UYKb
tBrXuJ7pwlBlH29oJc9QHog6SDbQp6aPkMtojiL8DYkFDOSYw0/wXz8msSgW6JPk
s9A/ZaMp4Ig9+PpmZd1EtRZ5Ld/iQKQzztI7NdKHzUhmmi8Bup4Ow8OmBkQ0BPhD
wSYvKozD5rPPCheGCJL2hkacP9PE6K+w7MFx/ZzC1yOjhB2uF55TzRt9NFfagHGC
ynOebZO7jDhTk9X1wPIVnkqyPbJTE3IOhfNPVFUbx0/lx4MGG/phKBwoInyxC6oW
05DtMvkcripb3ctPsudV836hcUgFKyZZ/82Bq/6VudKUk9AOUpXhZWWC3HPzTvFy
x50QlwRbr1cT7P8WGL8X6Cxh
=5o6H
-----END PGP SIGNATURE-----

--===============0936632959768253389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b85c72b01f-6380656c9227.txt

e0a787d2bb161c77f350757a4c57914ca0f19897 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0c5e09b3c34b2520e75c3961a7390262de219c63 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
656324f0f5e7f7018526a62bc8efb75ed3ea0cb4 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
08cd88a4110702d7e6f8aa112f2f34de0cd8841f Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b31dd33bd898fcd169f08b3b55256b0355e8fc52 xen/arm: don't ignore return errors from set_phys_to_machine
377f08140aeb45b29a5518bac0ecf5813c707ad9 xen-blkback: don't "handle" error by BUG()
61086f924d19bc35e16223bb6ac811c94c622792 xen-netback: don't "handle" error by BUG()
b44eac6b281ddbf98cf97fbaea95a58288a4bf57 xen-scsiback: don't "handle" error by BUG()
0596849fd8f7ea679a4754158d974b9235882c47 xen-blkback: fix error handling in xen_blkbk_map()
4f76b93c91df31ad20619f3b7ad9adc7ff32fd3e tty: protect tty_write from odd low-level tty disciplines
cee3d17971851a95eff0e716ef74593de3a5efac Bluetooth: btusb: Always fallback to alt 1 for WBS
cd89f558415c597db9c333735abc6bd6b9a68ff1 media: pwc: Use correct device for DMA
6380656c9227c27a989f750aa7a0c81039d28607 Linux 5.11.1-rc1

--===============0936632959768253389==--
