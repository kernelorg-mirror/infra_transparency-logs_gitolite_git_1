Content-Type: multipart/mixed; boundary="===============7009078529181414941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Feb 2021 12:56:40 -0000
Message-Id: <161408500097.12158.16238501139976813430@gitolite.kernel.org>

--===============7009078529181414941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: b7243c0ab298feb651a19a092ab9ebda02789904
    log: revlist-f40ddce88593-b7243c0ab298.txt

--===============7009078529181414941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614084999 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614084998-377a30afe6e228193cd27c71a6d7ac36f74b95bc

f40ddce88593482919761f74910f42f4b84c004b b7243c0ab298feb651a19a092ab9ebda02789904 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA0+4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iaYQAJe1kLFrAZ0R+tz3/DbS
1gMjsXC52OWU93eNko3ZsVNTD09SawCQRCRwh3HaVh2LDRbUVNdx63w8JNL+sUcG
BwtpRQqUPzISwAPxDd7WT3siTrS3IL6MUC8mrkoUG6FN79/BQ3TwP+cT/HyjmtlQ
37rn2fS0zCJEAG88JZ/UGc/i1nxwp5wtix6cU/lh2U4XDI+WCrzXYTwWPAIr8wCi
hn9bj0Xh2vs9SRYPZZCvGBHviJ50iIIyLtRwuPX5Tye8twVUHoMhCcNctu886ZlY
xZQGCVMzDqheP45dDncIzM5gDg3A5K1gvy2gB9LB2BLMhqIgE6uy48g/K5D0pm+8
Z4uCHuznj+2UDdJuXH0KMUNCv+VY5C9YfPgaHYReTjBcPUxTKpS0ap3eu4jk27/l
UO/zKyDh2vX2zKfRW6uaiItQoxlMDVTXOE12Bg+UU42vz9DW2GYzFGn+TqUMtzny
DFBO2eXDIKqZ/lHX0531QO+BMDAB9BtaG6roN8Jp/I7ubk2DqnDSDctTrNe/b9Og
DRViAesaJx5eDgh1kETieyEKPx2Yqfjgdo0UfK+55JU+NexAF8ESVFwc+mrCjdP+
vHCE5xpxZTb+LbXV1S14ffoVUFae7UZOEeLdSJPX4gXyo1FPFZ5+rH80+E+Cd/ol
VtblnQJB/ToR/sK1+vLd6nmM
=kddX
-----END PGP SIGNATURE-----

--===============7009078529181414941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40ddce88593-b7243c0ab298.txt

76b0be126b8a7448892d851a3c0a304d91c9ee58 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
86c464450c578fcb8c18dee6597b6453ae6aa21e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ca0ca64ce9e9bcc6922eab8b85a599451e85730d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
5b36827850b367454e72958c501bc3c2012239bb Xen/gntdev: correct error checking in gntdev_map_grant_pages()
b02356a0f7e41a16d6e43c419c7cf7adb0b1403a xen/arm: don't ignore return errors from set_phys_to_machine
ea26c8d0f31a7fd14c3e150474b5befb9757555e xen-blkback: don't "handle" error by BUG()
c87e9ee18fd9697b489fbb9a0be56ba2902bc048 xen-netback: don't "handle" error by BUG()
790f464ee0251dae1dcdb5cfb18ab54d881a6886 xen-scsiback: don't "handle" error by BUG()
1ef2744ab96362188ec61b5f9243161bab462126 xen-blkback: fix error handling in xen_blkbk_map()
312ed553b12d333afedc3a2636867ae769ccaeb3 tty: protect tty_write from odd low-level tty disciplines
834d68fa4f8fe82bfd8fded8fe5b7b064d12407a Bluetooth: btusb: Always fallback to alt 1 for WBS
aa4b2eea3ec2b469bac9d72b7a77c0adfacf612c media: pwc: Use correct device for DMA
b7243c0ab298feb651a19a092ab9ebda02789904 Linux 5.11.1

--===============7009078529181414941==--
