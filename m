Content-Type: multipart/mixed; boundary="===============2041099085091032303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 10 Mar 2024 23:04:17 -0000
Message-Id: <171011185709.23912.84179188690365567@gitolite.kernel.org>

--===============2041099085091032303==
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
    old: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    new: 517bcc2b4db435f230fe864f3db0a0f21d2f6951
    log: |
         c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
         b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
         37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
         e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
         3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
         517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
         

--===============2041099085091032303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1710111855 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1710111855-b6654f9beff48bf52a5d344cc10142429d9ceae6

9f3dbcb5632d6876226031d552ef6163bb3ad215 517bcc2b4db435f230fe864f3db0a0f21d2f6951 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXuPG8ACgkQ7ulgGnXF
3j0ooQ//VUFsOaCVNSjU8PfuNdcy32WZskIzW1XnoS8B0dliCQcH8mdqAC6HQJpr
j5Jxwe1qv+aKqOnYqXxjHRxHlyPcAR4duswRazVqo9gKjX2nqBrosfgwF8aoqkp6
2Rm/8vZCHcIMYHPmY854C0pT4r/2CkIOFmw7wBMyGT0GmkzdxQYIiMAOqPGX8pXH
gGDOimKMoQpq20yJhVwXCL5n8C7hf3pOhVMkkhRkQ3KFmKVjIo+X8LEw2Qby+zgf
wLWSDal1uYGOfZRXcwNeZFlXYcyIYa/NMWAoOWNRTVvNsVcrtz3MHyKqke/D6FXj
fu5LEURf0b4rGo3qNnS4uJ+L7ImSbdUN4XqeP1IZhDIo+n8u1lz+tuMELRP3n55f
UZoN7keuKCNuGaG1zjS5FCalJr23DgvnD8Chra35mUkoOFT87/jipmERZUZ9cMUM
DRim0AKnuKYt8jYwvcpJr9wn1SDy8i6z1OLv/lgsKg4VNQZENbgQXyEwBZlXiX2r
vnrqNsRAP1e4XhBoF76XSvR7SDNyRBgyR2yoL03kN73y4mfbB4VdW+mqn/pJkV/5
98vixK1fCMLUGAkFmXLIaM5Zs6jDpVFWbOR0vT8M1uhzTJSZnwnVekUIJNSRooBu
Y2Kvv4YSAyPvulLODl8FxgZ56v+ez43XPjBnLjyeDGMbcacq2X0=
=75OE
-----END PGP SIGNATURE-----

--===============2041099085091032303==--
