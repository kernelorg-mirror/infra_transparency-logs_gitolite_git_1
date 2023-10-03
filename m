Content-Type: multipart/mixed; boundary="===============8166269620199723270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 03 Oct 2023 12:59:33 -0000
Message-Id: <169633797342.8698.5544085310398690691@gitolite.kernel.org>

--===============8166269620199723270==
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
    old: 687911b37e89c80c47d2f105022b678aef604136
    new: 0d447e927ee86e9ff89010085a47a275c2bb5594
    log: |
         fb110d1b1c52277f6bf1a6918c1ac8774528eee5 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
         b02d006194938593373f189f8d0e84991e6949a2 serial: core: remove cruft from uapi header
         00c77bcf2a624e6863121ea0eeb37e35c58ca5d0 serial: core: add comment about definitely used port types
         bb5ab77e8543f5c3601635bc2fc40b794add7143 serial: imx: Put DMA enabled UART in separate lock subclass
         6905ab83b7b429bfe856536982ae00c1f594ba1f serial: amba-pl011: Do not complain when DMA is absent
         1a0a2a1e57aa8dcdae25229f6e95cf6bd4817faf serial: sc16is7xx: use device_property APIs when configuring irda mode
         0d447e927ee86e9ff89010085a47a275c2bb5594 dt-bindings: sc16is7xx: convert to YAML
         

--===============8166269620199723270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696337971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696337970-5584cb51805d4d790b38a951ab76e6bb50be108e

687911b37e89c80c47d2f105022b678aef604136 0d447e927ee86e9ff89010085a47a275c2bb5594 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUcEDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tDMP/R8vCGAYaDloRRRtVfGo
sqmXzYp6jO9Ffmn5QYfi3jBAYmG7z6XjFrf4Y9OHQxsiy66UpAsRxLufu0FTd5VX
C1RMNMzkZhjkBqEAgsVZMJTNNCVC+cBaFtM1G1IruZMg/WPJ3MbVPdi77Bs2082I
UTfz54QVpqyrC6oHS7IAxwk+ytOo5VgBtQTef1cbLekmrmWVuU1ao75Dw6rClsCK
yIRBsANU4Ci4Sv2xZelnoNDKAkAlTxmLZbai/vle/46i7l3aBgNHBxUOX2vclcwC
8+OFCGR50ZYybBp6yKuinFsKq/AxxWBXjKa87qzOaHPg1kg2F5SyhcYn1/c1Zg6l
zOdFc+A3VQhVATvsQ+OQpSLRGJt/5MOnA6ipnflck/pHTdUHZzAOIcYf0g2m86dH
AqmgVsq8VnvPP+LUnZ0uKlyGwKdidDGVK+svYHeQs3Wl5DDU6AZE3MpJEKRBkykY
zcAlA3ffM/SoM1+eConAxdOEKmTH+c/BqPBi6jUA9QhV/huGxGCPvxJcH4bTw4Ms
0Sa4RRMoKqCj6+K0hZFXFc6QfXJq2cvZHm4W1W8gJ7tc0ZHLcICpVh6daWqR2gDK
YegIWXdOC5cfjrgPVH9LdILby9GObkPx+o4hNRUvydnK1mbYibxQ7hPY3hSx0UGO
1CaABqrpwHLgQEtRMJiNbpKu
=Z7Cr
-----END PGP SIGNATURE-----

--===============8166269620199723270==--
