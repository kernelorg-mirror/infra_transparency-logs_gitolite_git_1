Content-Type: multipart/mixed; boundary="===============3101438283742385787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 30 Dec 2022 16:23:23 -0000
Message-Id: <167241740378.1913.2092308311046815700@gitolite.kernel.org>

--===============3101438283742385787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.2/scsi-queue
    old: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    new: 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============3101438283742385787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1672417394 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1672417393-79c24cf995e21817779afbca307c0e3984f8ffc6

68ad83188d782b2ecef2e41ac245d27e0710fe8e 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 refs/heads/6.2/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOvEHIACgkQ7ulgGnXF
3j1ung/9GbT/TkNVv8nLsfcoeOxvGo2r6MHowEQOTGa/oksVFbQKzKK1SFJRJnRL
KsFFQlc2TFA/yud5f8DdRQQ6Amm2gZJW1Oiz2caUdhFmugOdANFMZ/CZxX+t7kUR
9YzqdvB6XTldZD3eI9oBUc0a0HXMPozD01uMddKu9lxFbKQYdjFsZFXNajVXCScT
jpY1pjEql3tIsoPar1LHiHczHU+K8qF1EoXj8qekmMhrPT18E30elm+0Ct+UTVDw
LA9I7GgtPHSGPjjQ0MCfWOcJ5bpqJbd6Q3S550vNnUylTEaO+WwJH3M4j9iiiVEn
P5ZUgj9+T5jF+mt83qXuWvcyN1skpj3JJ/OWgfvb+HKAKoF9BiJwHmZH1ZJo2Adv
KMEQNSiV8p7WPEnI/2cCBTx5R8ReMbJ3EA6Y5wjFtajDWuNY5sTW1noUD3Y9jYWI
3nLFy743fW1+LHa0myE8thUmgOL4C/SoPvKi4U/92+OoujuguELx1NYMh7T2BXhp
d9gg60Yosa0S8soKPOzpEWPtrIfMqQTsYJS83wSeQPVicUesxgKzx0sN8p6n8izL
cSLkQ0pEwlNWZtgYUkybzCLdfjM4IlqFZorWb0ZjDHgSIrFaAmYSJvpteKw7mZLa
n9KT3US8ZzqlwMMv11KO+UX23Wr25SDjK9CoUMIVx8W3NPFBoYs=
=7HxA
-----END PGP SIGNATURE-----

--===============3101438283742385787==--
