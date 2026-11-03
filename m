Content-Type: multipart/mixed; boundary="===============1480012592611280286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Nov 2026 02:18:44 -0000
Message-Id: <179367232436.1237020.978977564229425197@gitolite.kernel.org>

--===============1480012592611280286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 503e6172fa74da6b4944ece458f5534681e51d21
    new: b8d0bb6a8ba0d3878940a914a19336844101867b
    log: |
         d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
         5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
         a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
         ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
         cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
         b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
         

--===============1480012592611280286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793672322 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793672322-7e212d92528962b2e1076dab3159d038cd962709

503e6172fa74da6b4944ece458f5534681e51d21 b8d0bb6a8ba0d3878940a914a19336844101867b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrpRIIACgkQ7ulgGnXF
3j2aKQ//TX5gn1+OowCfEusU9tdsJSLKbwfFTMi0vx5Prt9vXDZ6lXHjgkbkVD0F
FKs6rt2J1L8j/uq62aMSPvUYGe7UBlOan89VOlEdroQz1IPt8/ThGzdZl7Npks97
Jqr78YNCjd6GVe5wU8dj0SAuqZqgYnnu9nYdKGMMAuIJqPoN2k3B10hwzeye0lYj
2u9nCkm1HffShRExMMX9aIIy/S+YrBZeqY86lM0OKfu7jS1bIRd87/6qgdR3oD9G
vOs6yN6deOlBbMrcimugaAF8z+WDA2LPnvtz6bwzlXgkqYWoQS/a0VcrL+pk0lKf
Cm5DJTQDaF7KgPRlz1jAe1dNL5S+Eg7yWHkQjRcBVZyHnFVTZJD/4pFTf/ZdkQX7
uVUtCraoJtsCwb2B8eYCWwp1gaPMNKX1yNrNDxp/8AzpbgkAcwtQiP2GQZexHRTc
CwmCFQeNY3m04isak3EXBWPIXlMv8t9vYKa0HfdXbhgfY81MmknmjHpz7SSvt4Sk
mgNq8BymWzyUbTSwnPL1Fi52F3DpC1H4pVeTdaWr/K9DH1lDdLyC4cqzb49tMixr
Abw1sIQBDl1m4w80r9cU2tc0c+bDU3GJcG7NAvQrbp6C9/L3VINs5/iw2tN9KQf/
A45ZMsKAjBX4IrGFSNTS0kYCcNIX9fZSyOhcgmILz491y98pxW4=
=ezwN
-----END PGP SIGNATURE-----

--===============1480012592611280286==--
