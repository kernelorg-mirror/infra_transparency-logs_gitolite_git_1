Content-Type: multipart/mixed; boundary="===============7095809931312739462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 May 2026 15:00:23 -0000
Message-Id: <177851162355.2911731.2428466059004702422@gitolite.kernel.org>

--===============7095809931312739462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0
    new: bf558715d91cfa28f283de7105a879a92da31fb7
    log: |
         f785606039fdc8c4de2908dfe9bd672de15a76ce serial: 8250_mtk: Add ACPI support
         455d4ed5ea5dbdd690f96b5e0582d760cbfc9e8d serial: mxs-auart: replace hardcoded 1 with predefined macro GPIO_LINE_DIRECTION_IN
         a23907d034dbe92915b7af2de18c5d7faac0c0b1 dt-bindings: serial: Add compatible for Qualcomm SA8797P SoC
         49fa670efdfdd27e29145cbd2beef065c08717ef serial: 8250_port: recognize UPIO_AU
         61848e9799f2543a3ea144e277b17aaec9707566 tty: synclink_gt: remove broken driver
         44e55f1f3088e4a471a943fbcf087ea7783a0199 serial: 8250_pci: Consistently define pci_device_ids using named initializers
         88af183a135ccdd004bdeebf4e0c99383b530a66 serial: jsm: Drop unused driver_data assigment and redundant zeros
         430a1386df5c98e65f6b943c15366e4ca92e3328 serial: sh-sci: Remove plat_sci_port.flags
         9c7eb1c9c3e3bfecb556fc8fa1b68939385444de serial: core: Add dedicated uart_port field for console flow
         bf558715d91cfa28f283de7105a879a92da31fb7 serial: Replace driver usage of UPF_CONS_FLOW
         

--===============7095809931312739462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778511620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1778511620-5763d333039f11c591927a605e9737dc7e143880

a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0 bf558715d91cfa28f283de7105a879a92da31fb7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoB7wQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DmwP/3rNTagXaff4RNxpawxK
hiFgL+m9HpzRrLfiRHtmhKLgLcyIR54kq1yM4x8qPfmpEArGc/eIIjp8cDbilgFY
hNGpn/JPq90vPCnfFLLGziJBhD/1qmol4jdnVy68jR2jsfB3bTmuYT7JpMybMHNO
QAU0OgTmCggkb84EhuT85nLALwW2ypiZcAU8dk1ZkLkdwSrdEpbjmQ8ZT84HLQbA
SAjD2mLZW95l6F/ZoBX89j3zaWYmR7tWUNwpjgilO/JEDHOZEZQXpjkgBsSWyVDx
XSLckJVv+mN6tth4FVDKbLh9IO6v0WICaaqey+V//OTKsy2bFx3pvEooyolynCGD
W9EdcnYaSYyGXcCKS1EdwZ63C9oDKRETq/YpxWOqYupyKyF6dQskVe3pBp4eYI8H
moMNL5x2Z3jImkuz43jy1KMk9so3KMt4w0K5DCupIdn94sdsd4T9Vs9APFxZT0wP
Th/18wqf5NrztBEtkvLMJiDmlx6KMVd7SSb1xc3eEyFeM4f92uwRUuUsUdDcXEVT
RZDmA9vDXAjRCxaynI2Zv6FoVcf5WNXKczyKxyvKhBlERbDbYuZ/YcUOxtNboHGm
+B0q5l9GiknEi3ANzlUdCRcHkZizPOny3NcLvU4Z+43vn0FOxGYBVm7PhrTFhNP/
e9pdE2paiegWcKvSQ4b3s2oM
=ErDB
-----END PGP SIGNATURE-----

--===============7095809931312739462==--
