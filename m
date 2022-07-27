Content-Type: multipart/mixed; boundary="===============7293386285525073803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:15:48 -0000
Message-Id: <165889174834.22567.5343532443855206000@gitolite.kernel.org>

--===============7293386285525073803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: 70f58e3e07e6cd81be1e83a8010534f73a3d7d5b
    new: 8fcdc238ce1b492e1f57a73a2ce4131d63f45397
    log: |
         2f3b3200ac389d09135fa42ade45ff23de7ce605 scsi: ufs: dt-bindings: Add SC8280XP binding
         8f1f7d297bce50d9daea95ca67e1c10aea6c232c scsi: target: iscsi: Add support for extended CDB AHS
         1e5733883421495908f3b90d9d807663038b4136 scsi: target: iscsi: Support base64 in CHAP
         e52b904b49273df35766826ce8dfb8cc3dd1ff37 scsi: target: iscsi: Allow AuthMethod=None
         292cef5e6262e7976dca310ed9c86f135b807bb4 scsi: target: iscsi: Do not require target authentication
         aaa26e383bfc566eca059dcfe1123338cfc9f659 scsi: ufs: core: Fix spelling mistake "Cannnot" -> "Cannot"
         241b79b1e964bed8cda8892ac0448721bfe4b55a scsi: ch: Do not initialise statics to 0
         68126eeb6df6cb53aae4dc450ec20792e1819861 scsi: megaraid: Remove the static variable initialisation
         8fcdc238ce1b492e1f57a73a2ce4131d63f45397 scsi: target: Remove XDWRITEREAD emulated support
         

--===============7293386285525073803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891739 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891738-10e030a4686406b2b0f76b549f0c541c14007024

70f58e3e07e6cd81be1e83a8010534f73a3d7d5b 8fcdc238ce1b492e1f57a73a2ce4131d63f45397 refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrdsACgkQ7ulgGnXF
3j2yUA//dZzOnoROMsufrsRAXy5LDoZzTf3ZV4Kfee653IK7FgewZ00DlJTU4ufR
eBlHNdx+zsW1ZxAiBadjSZ/YQL7n+IWActZhwHjViX6ZyGvOvtbWE9IlVRa8/o15
pDP2sobtz/ZrsEKcSwkKbGldwkCYfMu02v1fvLSyJHt9hgkcDwnuhMoSWDrJw4H/
VSHh8hcVlR08z5LVo/+IxiENHPQ+JNpwVlOelcNSbBy78IeabyEZ5UghPPigoVPf
l0vCSKVFYGhZPXDrv4eZ7K7OF1T25WkUUj5y6nBvRUlR6j+boymcsEPGOvn3xHsd
iYYfO6MWNsvqNf4e1XLBQKdm8Igv1obJBmK7ys+zW6Ycy5bBiSBu3fVmdpquvhjk
Gr1n0jBwHdyz2TyA3E6eJjOspsIfN2jCTa9hRmT/luOXxVcFmJ1Cb+omwwEFORGm
g6XjdnIfMjHIHisIRWGfKzeUJPBsO47TCeDpiSer0K9xQr7fEZnrkaZEo85SO2o5
y+2+Dm7d4Kfni/dGebVyXPF8CjKQOfXFUkZAEKS1HRO1aYghf4FTrocFeoAcPIB+
Y51YDcMcJ1DqYw28GgMOk7aPqMGIBZSTI7RtA7/Uwc1h1HX6cMzCt+UPk1kz67M6
B8QAEGTkCchJrSF1dihcpTYgWsi/edj26QXfyqJh7pcSjf5copA=
=bqzR
-----END PGP SIGNATURE-----

--===============7293386285525073803==--
