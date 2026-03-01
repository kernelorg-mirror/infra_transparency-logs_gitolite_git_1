Content-Type: multipart/mixed; boundary="===============3479469951782997009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Mar 2026 02:17:56 -0000
Message-Id: <177233147684.2441159.15582563808710925740@gitolite.kernel.org>

--===============3479469951782997009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 2f38fd99c0004676d835ae96ac4f3b54edc02c82
    new: 14d4ac19d1895397532eec407433c5d74d9da53b
    log: |
         1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
         dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
         80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
         14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
         

--===============3479469951782997009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1772331475 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1772331475-881aa110ce04a231b603bada1454d8bad39c388e

2f38fd99c0004676d835ae96ac4f3b54edc02c82 14d4ac19d1895397532eec407433c5d74d9da53b refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmjodMACgkQ7ulgGnXF
3j2XtQ/7BgzhiDDUY4SX5QJp0SCAzN7vDMG2HDJ7mA1FMMEG6QtYYupLpuPggAOj
SL2nfylNKoqzuf8HaCQy671RpiST8bpFbnTts48B9CO4kc9hRFKzH01APijWEs5k
xKKkD70y32w8ekVqToTiYObXJTHzG/yddKFElEmQHk6wYuNHYB+vh0DHhRsNOP1k
oebso7+Z6P1JmRYGo1orWBkCo2w2Si81U7n9P/BvDBHVoEHVn3iaSiSsWbhqLOnn
symC1MlBnOHwskYXlaFGkxGZKgZlkBZXmgjRq8RlsB3+UtJTMKXBvR/br+ypq3GS
a9uEDqJTsPbeN3IIVOxopmDVn4lfC7zxKsycXLev1f4W1bd0ec3moWzM8mOgbNZV
C2/zmk4g4vYJlq+cKfX6Qr66I2wvtJWLhshStCxQRosw5UIA7S9zIwHABX9dyWT+
oGg4XzhKiIkpyWPb5NE3vtBN8Sfvu3Q2zhNhMGVYtlSLSdJ3gvmaUTxmZDEenWm6
+BmSJCm2maN3lI/nKDrjQFANDMdfA4cCN0l9TvRyda2VMPOJe6NXUw9vHZGGL9UU
rkxnza+EVnMx6mzM5wn1U1Lar4I5BeVh5FYBOA8NmYlUcI9ZUgnyh+wDO0G3YFvN
QHBruzaCx7nwxNqmT5Dq9HFJ5HE6acU3+K8pfrA3Zsf7Gf+ushc=
=ZSAi
-----END PGP SIGNATURE-----

--===============3479469951782997009==--
