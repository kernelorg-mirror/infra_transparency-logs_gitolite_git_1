Content-Type: multipart/mixed; boundary="===============7085440866458941101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Jan 2024 04:45:57 -0000
Message-Id: <170434355709.22002.10071420095908606878@gitolite.kernel.org>

--===============7085440866458941101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    new: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    log: |
         daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
         ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
         c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
         fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
         8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
         904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
         

--===============7085440866458941101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1704343555 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1704343555-2e187b90c5550ca2cf479308d4905b514febbf58

45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 904fdd2062f3101fb09db8ee077abf7ffd95e538 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWWOAMACgkQ7ulgGnXF
3j2zyw//Tw/xnHOBw2xnk9ZQ26vwLGcF3coJppi3NW5xWLqAusY2jyCW0gsMhsZ4
Nyn3KQ5r/foHiPj9alOy3LStqW9kiGAhzz5mWwHSionDL8HpHtUdQUnQB2Hng3jH
c9bRdjpnBMRE4jdWFIaBpBV1RuqHxbdhOikBBqIgnTlwlxAuaTrnzNTiwGWMxcCB
EPxxFwMOb6JRaZROeJYJAS1GLo9Vv/vBiJEdYEzpgIjO3R24gq2gpCeC/GDXWOqN
GF12eNoLCI2klrcWvOC8AG7PjR2QVqf68XGBSMYU5whV9xPEhpOMEDYd77py1z9G
196tACaqFdIqkw8ahoTTbvaU8vgD9ZQ6rCH5h+HaVtjRaZW24ecCTxC8m5HFFZLf
5AycLm2zdUN+1FgeqdpGVznF40TzvDBv2KlpomYPokdLJ1RwxnLOOxTomiL/5pP3
cZRpnwfOKEO5BfV9HNF1T0y9TlT9ifDf8RjYq0Ymk+SJqJnmLbqbNjZFNUeRFgjs
EfJQNN0IYnQ9O/BddUdKWEmDfww08Oikc3ttqGf/8h1u02d8iq5+jr2mdFFXvqt9
Ct9Ob83v9vRGO5pFK8aplPGI/sNF/nSI40hHnrvA8GLCXcdK7/Fj1yPPiEvdgq5/
MocQPgmi9uJuqrC/lndVEW+Ot+4RF5Vf+QkFFcV0cC0W8nKB0p4=
=ma/0
-----END PGP SIGNATURE-----

--===============7085440866458941101==--
