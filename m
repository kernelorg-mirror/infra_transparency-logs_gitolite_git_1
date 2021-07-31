Content-Type: multipart/mixed; boundary="===============4142517477690878628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Jul 2021 04:04:11 -0000
Message-Id: <162770425116.11674.7834798621504177666@gitolite.kernel.org>

--===============4142517477690878628==
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
    old: 08dc2f9b53afbbc897bc895aa41906194f5af1cf
    new: 1084514ca9aa5b3fcc485b378b92b632918237f4
    log: |
         ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
         ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
         cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
         1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
         75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
         0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
         7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
         1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
         

--===============4142517477690878628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627704249 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627704249-80d4519209070a15a62b401781d57279151c039e

08dc2f9b53afbbc897bc895aa41906194f5af1cf 1084514ca9aa5b3fcc485b378b92b632918237f4 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEEy7kACgkQ7ulgGnXF
3j1UDw//fnpf73U3jzmhoRtcOUfk0zL4pSR8zSKNi7FvVw7FPu/oaPj5bO+bjJxg
0amE6tdvMDrc2CdP4GSxKIa9M28SFhp4DolaatK35dhcbaA8hLjKxDkogOwXe4IU
i0gtV0MX7hdS/9Jopi+VX3gQr7Sv8J4yD4DBl2YesLZ+lGt7t1kHK+LaXaVfnAjQ
OQfJIt0Y8hn8xkrfES8v27KnLm6tecyxgUxlnGFFWV61EeKKX9/P/SU8xWP8E/fo
krqNSUyBN9xt20Oh/ccbdYA6369EqlmVfqDTZ12usru6OEj7JlppMU7jLZOTwbR0
vxDA56qhq4xmEcNdCt/jPFTXIZlDA8Jj+L7M4HIGVVC8rNe28dZvcbMVY6PyuKZx
7jMdYLbyEskZRH+TmSMrltbvlc6Fm8+yyTGyqEM9vEsLJb1q48BZgd1IlnLP/idg
rWFF/Myz3IHHa1j+XFPwh8iolePbh8BCsxHZEA5q/fB6EmS8pFbXyAT8FZ6DtCwS
9qL6xo4MRylQ1BHa9zRAoRU3YaPbyEZZLVNIClsobyNjvsFkAKYcVZwLMmBzfzQD
VAT3jXbFqo7ev094YjQ4SUK66AstYRe2UIA9ZAZ1U20/Up0zfEYxq5ldmy5o8WF9
hPDPw+wyiPguaMeQO5RzUC1R4p2OlfeXxrXeYauNjz2djwWYjRA=
=+9Wm
-----END PGP SIGNATURE-----

--===============4142517477690878628==--
