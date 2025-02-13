Content-Type: multipart/mixed; boundary="===============6747071568775826223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 13 Feb 2025 03:35:12 -0000
Message-Id: <173941771235.3038802.6501732246463079211@gitolite.kernel.org>

--===============6747071568775826223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 62c54b5cab3a32ceae37166cd95f1dfad6452eed
    new: 5c79ed0778d5296a2f9558c0e54d50501d7fb23b
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
         

--===============6747071568775826223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1739417704 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1739417673-626425b32ed4321c162c49bdd24aba20f5782fec

62c54b5cab3a32ceae37166cd95f1dfad6452eed 5c79ed0778d5296a2f9558c0e54d50501d7fb23b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmetaGgACgkQ7ulgGnXF
3j3Cqg/7B0gRUfxVV0WjlesfI2J6UkxGvIs2qeyaak4aoj8Jq5yij+yJLOel+vU8
1634npS+dz8CXBFsA65GMmvuo52+SFDXhw+ErfK7Pw3nhGhCdt/9i2xQ/J2yCaJz
rdrYBh5P5e7skXFgF7Zf8ClRUPG4YxU9fL8dw1TUMVgTzuf+0WYZ/Mz+QY/FdlKO
J8tIoPqOXLQA2UK18UTWZZdg/2J2ZPJt04TtbWKX8P8S/9KEqTXdXkEYtWaGGhKd
5HIsNxGffqGl1zUMJvwkSwpRSFxalVXlRIBmrHNLITFVBMJKkEnnSXSdkmQzVMyR
vW4+3eeFnqVhAJy99X5ZJUwlrvvN5B5bMM3urkomYKxzr+i5Nsn9gEXRZWfLZ4tB
LeO9Y85iNT5F5A3SrW3+PIiEyUOON0C+MC5yZVwG/MFvstN3oJx24U4urzGO5OGP
q7tYUXfe9ZuOUd5PJz8RhgTMH3xwov80vg2Knhzcr7EEdC5P6c4I1nSil4B21Kjj
gG/jVP8qqGfL8YPNKZwHS4hBUOv+U+417K0vGdXcwMn/GGowxvSuvvhyAg6hKJjw
xoZRDAGHKQatGjiUOxJtOeJ2iVYQR7rJc6LyLKNpqwU8DpfBXS7L33H39X0nLx6k
VONjMtIRxkmdf5S8P+GuQpyCITxGj99JwNQRRp7RkRi1Pz5eAlw=
=DZaj
-----END PGP SIGNATURE-----

--===============6747071568775826223==--
