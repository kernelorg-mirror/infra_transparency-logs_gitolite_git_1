Content-Type: multipart/mixed; boundary="===============7778859672052723302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:13:37 -0000
Message-Id: <168679521797.24745.7966423741352921439@gitolite.kernel.org>

--===============7778859672052723302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-fixes
    old: 6d074ce231772c66e648a61f6bd2245e7129d1f5
    new: 9cefd6e7e0a77b0fbca5c793f6fb6821b0962775
    log: |
         9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
         31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
         91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
         9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
         

--===============7778859672052723302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795209 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795208-c6b965c9e86abaf467a5f31e534955e27b048d4f

6d074ce231772c66e648a61f6bd2245e7129d1f5 9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 refs/heads/6.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKc8kACgkQ7ulgGnXF
3j152Q//VlkRGUlDRe/ZOM4kiF8V2Xzh/DpIglZkkp98W/TqfGjsF6DSlplxoFJR
qUA/YYNn+aXthYvVXn8tpHWcK6ERYlQDZ+PO2zAM6oXuMR5wA902OHnWyj7LLpI2
LeNYz8wn3RSTssAZcn2xdrPH7wlvYjrJrUbfdqEgPS4T84U+WH3hjx7zLZCApVVA
dK25IcVllJtIr4zVYV/tl91J62nSA0P4HbTlzi5ozW0TnOSzEnmKz1Y7yR7kY1QW
QdmGodPclq/voB7VMzZyjoiPE4D6PkRpZLm0h59bQSakpZezQYLRBAbesJh+EpGa
rIhr0sGdAU4InPg1vAMOPGeciQS1OasY2Hz50ThOq+IJ3FsJ6kCoczCdwN8VPKmJ
SUnxjRDZQLcW1DDRU2EjozNZxrxYe/F+jwG4bYV0mpGr1IYm6r+eoOP3VfUp+7tO
+hRlP5tpEdmq1aW9hP0lretdMlKNwYN5t0o2IR4sRbKrVg1KESs6tTddgMMelduL
RBe0DRzqXZ7ev23WQtzbIIk7Wjf04Ij4mdWjfExxDxT936+MFxiAlRtVSopivWZz
egjuxmp2U7nMHPJhmlLmQNZ9je2ej48LEHnJ+oosSg1gPf1oT0bgCFuug1lOTo0w
Pe1rb5JQmJtMVFE9ybmY/wBxpiI2fqh8e2+8JXtBK7fg9h8701E=
=zqUO
-----END PGP SIGNATURE-----

--===============7778859672052723302==--
