Content-Type: multipart/mixed; boundary="===============9070740937797163231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 13 Feb 2025 03:35:43 -0000
Message-Id: <173941774338.3039408.2457209446392595543@gitolite.kernel.org>

--===============9070740937797163231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 640a6af5099ae8f6a858a8612bec70048a4aee69
    new: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    log: |
         b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
         04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
         fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
         7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
         035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
         92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
         edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
         0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
         3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
         

--===============9070740937797163231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1739417771 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1739417741-5a37729e9c4d989e582fc487943b19f0008f937e

640a6af5099ae8f6a858a8612bec70048a4aee69 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmetaKsACgkQ7ulgGnXF
3j2WwBAAo/ppUep9EwoGgWlLpH2vSkYw/PFnzzWB3PB1Q7QPKZ6irazNXiNxq/yj
o8PG8dikiQ5w5ejrpYD8vsyEeQyhYRtlvtp8WRxUwr3+pMQzkX/N+6sOv/M6E9CQ
0sGyt5QcsWcrC5EtHMMG7tQrXXnjwenkLFjaLYssGpaHAXMQvETbVNMqDAH6gC/9
2goSzQiG2PgHKf4kRNxc8lczaZ5Y3v+XtUPuRbNdb0OAXXTAUQz8sMDnrXksLUYa
o8A+JsdxSHtGvusSaXlUWj/g0hRjYl5Sd2G4TicDp2BD87QyVJ+tF3VlIqvMB2TB
DSKh2iQaWf1hYbnawJc9WKOgUbPGbdaUl7nrIGOZOmx/aYIbHSQRkGxr7hKvTI/v
7fl3PtxJ63V5UzqOqTqAZ0vIySPKf5rxm2D72M0f04bXlbCtpU7x1QNjuxzufRJq
ADQkhjlkk+gdgky3CPjHytrLXdi/NIVVLLNdeDFEL/G8YBthixVVRBuqNXMmQW8K
EhC3B9fmyUfMMUkmQQ5h1xkCVDXnrDoJ6nPdrZO1NrDzAildngz9mNheEq+mk4IP
Rmy0Vay9I5jLgbMEcCF6Qs+ICTvRI7Q8kylDhuNTZlkFMpohANfUh7hkurTUSiiM
WlHFcXDsuIyNW3dWV61ixpRjoDrUmyqrjdmaSla/MnZLseFUMec=
=AW+G
-----END PGP SIGNATURE-----

--===============9070740937797163231==--
