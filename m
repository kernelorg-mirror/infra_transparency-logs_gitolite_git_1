Content-Type: multipart/mixed; boundary="===============3461498929396083728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Nov 2020 04:22:20 -0000
Message-Id: <160575974027.9047.5977037303809254376@gitolite.kernel.org>

--===============3461498929396083728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.10/scsi-fixes
    old: f36199355c64a39fe82cfddc7623d827c7e050da
    new: 73cc291c270248567245f084dcdf5078069af6b5
    log: |
         1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
         73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
         

--===============3461498929396083728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605759738 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605759738-efcde8664a295c33583a028450636ba6aebaf054

f36199355c64a39fe82cfddc7623d827c7e050da 73cc291c270248567245f084dcdf5078069af6b5 refs/heads/5.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+18voACgkQ7ulgGnXF
3j326w/+OldRRISAk4PLwzl5S5F6jmLFqG85J57HwAwUqZlPOb3Ibwiu8NBN9+AM
LwtKMsIH0s9+JFxwqWOLw0MVTgBHozm5Qh71L1dsUlRM13n7veNcyR9pjvXBy4rZ
r2/3y0XpxBtthFh18i/teyAAxmK05nUkyC8EytqEZ3LO826+q+W+1EZClbDhEpHH
WFU6Sref/ldcWvj3m3x7bAXu6EuGhvDM/+IzpR/AWLCi3vIk95RSJjisWZWwklx7
o4e10TFwvLqmN2fah++hj1uUzaiDWZPWQ/nnIzJjMSKX8O57A3yXk9eqaz0E9v1h
72tm+XpE9DaIuvfIzjC1AdPAK43iM5Gzrk1cO4vhfxLdFYtEaYQgRDjjFSiTLjbo
ChTIA9VfI5qA2bljkfOVX+Mi5XP4uKxurPW8vsdyQglSBgBfg3BImjfwdSHDn7oC
kNYbxsfU8v9FDwuB+g0A1+gjkLf6F4qXU1WKgNjNaIiUEnYWXiFvs1QaPoWCvt1r
P+JrsdIhdUiXzTUy2px0H3xmkK4220QuyJAG612W12tKQqsegLqlb297uaLqsfN5
UVh7dbxQ67rGKaGcoekxIXCSBWJSX44UKsK5TnOtTy7LpAZl7A3d2vvk3nta3gHz
HZxPoVpKeWqK+LUZ/6dUavcsGPmDQhNZ9EQjYl6dm1RuVXTxas4=
=GAk2
-----END PGP SIGNATURE-----

--===============3461498929396083728==--
