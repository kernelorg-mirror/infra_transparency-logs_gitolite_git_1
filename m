Content-Type: multipart/mixed; boundary="===============1968604852152157559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:07:01 -0000
Message-Id: <162857202150.12689.8991697521295902695@gitolite.kernel.org>

--===============1968604852152157559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 2f36f6a1cae66ce90d068d0e61a775456db081a6
    new: c325a2225e7b204240eb369787cbc028be8d7da1
    log: |
         9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
         dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
         40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
         

--===============1968604852152157559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572019 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572019-a6868dda892d86067b1d9716843f9928f797886c

2f36f6a1cae66ce90d068d0e61a775456db081a6 c325a2225e7b204240eb369787cbc028be8d7da1 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESCXMACgkQ7ulgGnXF
3j1CPQ//VtRPpmOpvWfM809o2Ge2EtF+r8ZHNmVHPabomJ7aFZTFxW1MeUA1E689
4J2g0gw5Xxo4ZNR7XgrFS98Z0q+BxlRVG3yxgxZEkBDk58/+yCJz9pJJbuhWfww0
wK7plqlr7XWAgexMkhNv09ylOKhQiZcu6mbHjybG2vxP8+4cV9wNwGiDEnSF7Tqy
No69bzST6AW3MptqOrgqTEqlgMg+3+e6FsU8MQrgUgcbK2Oh0ir75MLZ3PwH1NYp
ar9zBsSBPLi85GrtMYcvxlhcN/4FmChZF/eJJMEofzkrDsvug8oK/DTkOPDrDGp8
cXGOV/SV5rYhqtFJ+HavR/ttFK2E5KiNl0fmpJMX6Lx7iPrBYDs0qZCnsoyiz7K2
SkItjS1Bt4WiD2aabP9aFTGVEEpA4w3Ray7vqmjnMrBSr2eY2o6H/vsSTbJU3ePl
N9jvAaiEEkfDJnj+QB9N+zU6pn2PQXSorxMIRG87DMej2Atbdr0LVOVtyK2NRgQI
9pvLcUBnn0YjzO/Ob4/OAeH2NXz87fHobcY4NZ80Dm5Ic3M313vTG5WUFI1pyeDi
IzoRwxqBeu51M3EJpFzQBYpecB9ipmZ0czuASCVDXaJW5B8xNiLEV9V062+qDRsQ
L10Lplt7reLr+3PJx2w3aPQRIfAwxqndjhiWEK/751NB8cf9QG0=
=YR26
-----END PGP SIGNATURE-----

--===============1968604852152157559==--
